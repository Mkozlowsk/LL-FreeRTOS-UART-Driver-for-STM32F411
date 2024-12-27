


#include "USARTDrv.h"

void USART_config(void);
void DMA_config();
static void USARTDrv_RxTask(void *pvParameters);
uint8_t USARTDrv_RX();
uint8_t USARTDrv_TX(uint8_t* userBuffer);
void TransmitComplete_Callback(void);
void UART_RX_Callback(void);
void UARTTransmitComplete_Callback(void);

void Error_Handler(uint8_t *file, uint32_t line);
void usart_rx_check(void);

static USARTDrv *pUSARTDrv = {0};

#define ARRAY_LEN(x)            (sizeof(x) / sizeof((x)[0]))
#define USARTDRV_SEMPAHORE_MAX_DELAY	( 100 )		//< Time in ms, how long semaphor will wait

void USARTDrv_Init(USARTDrv* this)
{
	pUSARTDrv = this;
	USART_config();
	DMA_config();
	this -> DMAtransmitComplete = 0;
	this -> USARTtransmitComplete = 0;
	this -> receptionComplete = 0;

	this->txSempahore = xSemaphoreCreateBinary();
	this->assureSendSemaphore = xSemaphoreCreateBinary();
	xTaskCreate(USARTDrv_RxTask,
				"RX Task",
				FRTOS_CFG_MAINDEV_SDEPTH,
				(void*) this,
				RX_PRIORITY,
				&this->rxTask);
}






uint8_t USARTDrv_TX(uint8_t* userBuffer)
{
	for(int i = 0; i<sizeof(userBuffer); i++){
		pUSARTDrv->TxDmaBuff[i] = userBuffer[i];
	}

	//UWAGA tutaj warto przeniesc te ify do IRQ_Handlerow i uzyc semaforow

	//Jesli rejestr TX jest pusty rozpoczyna wysylke


	//if(xSemaphoreTake(pUSARTDrv->txSempahore, USARTDRV_SEMPAHORE_MAX_DELAY) != pdTRUE) return 0; //jesli nie mozna acquirowac semafora zwraca 0

	//Jesli udalo sie przyjac semafora odpala transfer DMA
	LL_DMA_DisableStream(DMA2, LL_DMA_STREAM_7);
	LL_DMA_SetDataLength(DMA2, LL_DMA_STREAM_7, sizeof(userBuffer));
	LL_DMA_EnableStream(DMA2, LL_DMA_STREAM_7);


	//Jesli dma i usart skonczyly transfer konczy wysylke, oddaje semafora i zwraca 1
	if(LL_USART_IsActiveFlag_TC(USART1) && LL_DMA_IsActiveFlag_TC1(DMA2)){
		LL_USART_ClearFlag_TC(USART1);
		LL_DMA_ClearFlag_TC1(DMA2);

		LL_DMA_DisableStream(DMA2, LL_DMA_STREAM_7);
		xSemaphoreGive(pUSARTDrv->txSempahore);
		return 1;
	}

	return 0;
}


static TaskHandle_t xTaskToNotify = NULL;

static void USARTDrv_RxTask(void *pvParameters){
	USARTDrv* this = (USARTDrv*) pvParameters;
	LL_DMA_EnableStream(DMA2, LL_DMA_STREAM_2);
	configASSERT( xTaskToNotify == NULL );
	xTaskToNotify = xTaskGetCurrentTaskHandle();

	while(!this->killRecieveTask){
		ulTaskNotifyTake(pdTRUE, portMAX_DELAY);	//tutaj warto czekac chyba na flage HT, TC albo idle
		usart_rx_check();
	}
	this->rxTask = NULL;
	vTaskDelete( NULL );
}


void usart_rx_check(void) {
    static size_t old_pos;
    size_t pos;

    /* Calculate current position in buffer and check for new data available */
    pos = ARRAY_LEN(&pUSARTDrv -> RxDmaBuff) - LL_DMA_GetDataLength(DMA1, LL_DMA_CHANNEL_1);
    if (pos != old_pos) {                       /* Check change in received data */
        if (pos > old_pos) {                    /* Current position is over previous one */
            /*
             * Processing is done in "linear" mode.
             *
             * Application processing is fast with single data block,
             * length is simply calculated by subtracting pointers
             *
             * [   0   ]
             * [   1   ] <- old_pos |------------------------------------|
             * [   2   ]            |                                    |
             * [   3   ]            | Single block (len = pos - old_pos) |
             * [   4   ]            |                                    |
             * [   5   ]            |------------------------------------|
             * [   6   ] <- pos
             * [   7   ]
             * [ N - 1 ]
             */
        	for(int i = old_pos;i<pos;i++){
        		pUSARTDrv -> rxBuffer[i - old_pos] =  pUSARTDrv -> RxDmaBuff[i];
        	}

        } else {
            /*
             * Processing is done in "overflow" mode..
             *
             * Application must process data twice,
             * since there are 2 linear memory blocks to handle
             *
             * [   0   ]            |---------------------------------|
             * [   1   ]            | Second block (len = pos)        |
             * [   2   ]            |---------------------------------|
             * [   3   ] <- pos
             * [   4   ] <- old_pos |---------------------------------|
             * [   5   ]            |                                 |
             * [   6   ]            | First block (len = N - old_pos) |
             * [   7   ]            |                                 |
             * [ N - 1 ]            |---------------------------------|
             */
        	int i = old_pos;
        	for(i;i<ARRAY_LEN(&pUSARTDrv -> RxDmaBuff);i++){
        	        		pUSARTDrv -> rxBuffer[i - old_pos] =  pUSARTDrv -> RxDmaBuff[i];
        	        	}
            if (pos > 0) {
            	for(int j = 0;j<pos;j++){
            	        	pUSARTDrv -> rxBuffer[i + j] =  pUSARTDrv -> RxDmaBuff[j];
            	        	}
            }
        }
        old_pos = pos;                          /* Save current position as old for next transfers */
    }
}




void USART_config(){
	LL_USART_InitTypeDef USART_InitStruct = {0};
	LL_GPIO_InitTypeDef GPIO_InitStruct = {0};

	LL_APB2_GRP1_EnableClock(LL_APB2_GRP1_PERIPH_USART1);
	LL_AHB1_GRP1_EnableClock(LL_AHB1_GRP1_PERIPH_GPIOA);

	  /**USART1 GPIO Configuration
	  PA9   ------> USART1_TX
	  PA10   ------> USART1_RX
	  */
	GPIO_InitStruct.Pin = LL_GPIO_PIN_9|LL_GPIO_PIN_10;
	GPIO_InitStruct.Mode = LL_GPIO_MODE_ALTERNATE;
	GPIO_InitStruct.Speed = LL_GPIO_SPEED_FREQ_VERY_HIGH;
	GPIO_InitStruct.OutputType = LL_GPIO_OUTPUT_PUSHPULL;
	GPIO_InitStruct.Pull = LL_GPIO_PULL_NO;
	GPIO_InitStruct.Alternate = LL_GPIO_AF_7;
	LL_GPIO_Init(GPIOA, &GPIO_InitStruct);

	USART_InitStruct.BaudRate = 115200;
	USART_InitStruct.DataWidth = LL_USART_DATAWIDTH_8B;
	USART_InitStruct.StopBits = LL_USART_STOPBITS_1;
	USART_InitStruct.Parity = LL_USART_PARITY_NONE;
	USART_InitStruct.TransferDirection = LL_USART_DIRECTION_TX_RX;
	USART_InitStruct.HardwareFlowControl = LL_USART_HWCONTROL_NONE;
	USART_InitStruct.OverSampling = LL_USART_OVERSAMPLING_16;
	LL_USART_Init(USART1, &USART_InitStruct);
	LL_USART_ConfigAsyncMode(USART1);
	LL_USART_EnableIT_TC(USART1);
	LL_USART_EnableIT_RXNE(USART1);
	LL_USART_EnableIT_IDLE(USART1);
	LL_USART_EnableDMAReq_RX(USART1);
	LL_USART_EnableDMAReq_TX(USART1);
	LL_USART_Enable(USART1);
	LL_USART_ClearFlag_TC(USART1);

	/* USART1 interrupt Init */
	NVIC_SetPriority(USART1_IRQn, 7);
	NVIC_EnableIRQ(USART1_IRQn);

	/* Polling USART1 initialisation */
}

void DMA_config(){

	LL_AHB1_GRP1_EnableClock(LL_AHB1_GRP1_PERIPH_DMA2);


	/* USART1_TX Init */
	LL_DMA_SetChannelSelection(DMA2, LL_DMA_STREAM_7, LL_DMA_CHANNEL_4);
	LL_DMA_SetDataTransferDirection(DMA2, LL_DMA_STREAM_7, LL_DMA_DIRECTION_MEMORY_TO_PERIPH);
	LL_DMA_SetStreamPriorityLevel(DMA2, LL_DMA_STREAM_7, LL_DMA_PRIORITY_HIGH);
	LL_DMA_SetMode(DMA2, LL_DMA_STREAM_7, LL_DMA_MODE_NORMAL);
	LL_DMA_SetPeriphIncMode(DMA2, LL_DMA_STREAM_7, LL_DMA_PERIPH_NOINCREMENT);
	LL_DMA_SetMemoryIncMode(DMA2, LL_DMA_STREAM_7, LL_DMA_MEMORY_INCREMENT);
	LL_DMA_SetPeriphSize(DMA2, LL_DMA_STREAM_7, LL_DMA_PDATAALIGN_BYTE);
	LL_DMA_SetMemorySize(DMA2, LL_DMA_STREAM_7, LL_DMA_MDATAALIGN_BYTE);
	LL_DMA_DisableFifoMode(DMA2, LL_DMA_STREAM_7);


	/* USART1_RX Init */
	LL_DMA_SetChannelSelection(DMA2, LL_DMA_STREAM_2, LL_DMA_CHANNEL_4);
	LL_DMA_SetDataTransferDirection(DMA2, LL_DMA_STREAM_2, LL_DMA_DIRECTION_PERIPH_TO_MEMORY);
	LL_DMA_SetStreamPriorityLevel(DMA2, LL_DMA_STREAM_2, LL_DMA_PRIORITY_HIGH);
	LL_DMA_SetMode(DMA2, LL_DMA_STREAM_2, LL_DMA_MODE_CIRCULAR);
	LL_DMA_SetPeriphIncMode(DMA2, LL_DMA_STREAM_2, LL_DMA_PERIPH_NOINCREMENT);
	LL_DMA_SetMemoryIncMode(DMA2, LL_DMA_STREAM_2, LL_DMA_MEMORY_INCREMENT);
	LL_DMA_SetPeriphSize(DMA2, LL_DMA_STREAM_2, LL_DMA_PDATAALIGN_BYTE);
	LL_DMA_SetMemorySize(DMA2, LL_DMA_STREAM_2, LL_DMA_MDATAALIGN_BYTE);
	LL_DMA_DisableFifoMode(DMA2, LL_DMA_STREAM_2);


	LL_DMA_ConfigAddresses(DMA2, LL_DMA_STREAM_7,
							&pUSARTDrv -> TxDmaBuff,
							LL_USART_DMA_GetRegAddr(USART1),
							LL_DMA_GetDataTransferDirection(DMA2, LL_DMA_STREAM_7));
	LL_DMA_SetDataLength(DMA2, LL_DMA_STREAM_7,  sizeof(&pUSARTDrv -> TxDmaBuff));

	LL_DMA_ConfigAddresses(DMA2, LL_DMA_STREAM_2,
	                       LL_USART_DMA_GetRegAddr(USART1),
						   &pUSARTDrv -> RxDmaBuff,
	                       LL_DMA_GetDataTransferDirection(DMA2, LL_DMA_STREAM_2));
	LL_DMA_SetDataLength(DMA2, LL_DMA_STREAM_2, sizeof(pUSARTDrv -> RxDmaBuff));

	LL_DMA_EnableIT_TC(DMA2, LL_DMA_STREAM_7);
	LL_DMA_EnableIT_TE(DMA2, LL_DMA_STREAM_7);
	LL_DMA_EnableIT_TC(DMA2, LL_DMA_STREAM_2);
	LL_DMA_EnableIT_TE(DMA2, LL_DMA_STREAM_2);


	NVIC_SetPriority(DMA2_Stream2_IRQn, 7);
	NVIC_EnableIRQ(DMA2_Stream2_IRQn);
	NVIC_SetPriority(DMA2_Stream7_IRQn, 7);
	NVIC_EnableIRQ(DMA2_Stream7_IRQn);

}

void UART_RX_Callback(){

		BaseType_t xHigherPriorityTaskWoken = pdFALSE;

	    /* At this point xTaskToNotify should not be NULL as a transmission was
	    in progress. */
	    //configASSERT( xTaskToNotify != NULL );

	    /* Notify the task that the transmission is complete. */
	    vTaskNotifyGiveIndexedFromISR( &pUSARTDrv->rxTask, 0, &xHigherPriorityTaskWoken );

	    /* There are no transmissions in progress, so no tasks to notify. */
	    xTaskToNotify = NULL;

	    /* If xHigherPriorityTaskWoken is now set to pdTRUE then a context switch
	    should be performed to ensure the interrupt returns directly to the highest
	    priority task.  The macro used for this purpose is dependent on the port in
	    use and may be called portEND_SWITCHING_ISR(). */
	    portYIELD_FROM_ISR( xHigherPriorityTaskWoken );
}
