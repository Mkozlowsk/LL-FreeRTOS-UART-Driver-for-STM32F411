

#include "MainDev.h"

void Error_Handler(uint8_t *file, uint32_t line);

static MainDev *pMainDev = {0};

static void TIM_init(void);
static void GPIO_init(void);
static void blink();
static void RxTxInLoop(void* pvParameters);

void MainDev_Init(MainDev* this)
{
	pMainDev = this;
	this->TickCnt = 0;

	TIM_init();
	GPIO_init();
	USARTDrv_Init(&this->usartDrv);

	xTaskCreate(RxTxInLoop,
					"MD Task",
					FRTOS_CFG_MAINDEV_SDEPTH,	//??
					(void*) this,
					FRTOS_CFG_MAINDEV_PRIORITY, //??
					&this->xTask);
}

void MainDev_MainLoopProc(MainDev* this)
{
	pMainDev = this;

	blink();
}

void MainDev_DeInit(MainDev* this)
{

}

static void RxTxInLoop(void* pvParameters){
	MainDev* this = (MainDev*) pvParameters;

	while(!this->killTask){
		uint8_t str[] = "dupa";
		USARTDrv_TX(str);
		//USARTDrv_RX();
		vTaskDelay(1000);
	}
	this->xTask = NULL;
	vTaskDelete( NULL );
}



static void GPIO_init(void)
{
	LL_GPIO_InitTypeDef GPIO_InitStruct = {0};
	LL_AHB1_GRP1_EnableClock(LL_AHB1_GRP1_PERIPH_GPIOD);
	LL_AHB1_GRP1_EnableClock(LL_AHB1_GRP1_PERIPH_GPIOA);

	LL_GPIO_ResetOutputPin(GPIOD, LL_GPIO_PIN_14|LL_GPIO_PIN_15);

	GPIO_InitStruct.Pin = LL_GPIO_PIN_14|LL_GPIO_PIN_15;
	GPIO_InitStruct.Mode = LL_GPIO_MODE_OUTPUT;
	GPIO_InitStruct.Speed = LL_GPIO_SPEED_FREQ_LOW;
	GPIO_InitStruct.OutputType = LL_GPIO_OUTPUT_PUSHPULL;
	GPIO_InitStruct.Pull = LL_GPIO_PULL_NO;
	LL_GPIO_Init(GPIOD, &GPIO_InitStruct);
}

static void TIM_init(){
	LL_TIM_InitTypeDef TIM_InitStruct = {0};

	LL_APB2_GRP1_EnableClock(LL_APB2_GRP1_PERIPH_TIM1);

	NVIC_SetPriority(TIM1_BRK_TIM9_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
	NVIC_EnableIRQ(TIM1_BRK_TIM9_IRQn);
	NVIC_SetPriority(TIM1_UP_TIM10_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(),0, 0));
	NVIC_EnableIRQ(TIM1_UP_TIM10_IRQn);
	TIM_InitStruct.Prescaler = 6000;
	TIM_InitStruct.CounterMode = LL_TIM_COUNTERMODE_UP;
	TIM_InitStruct.Autoreload = 999;
	TIM_InitStruct.ClockDivision = LL_TIM_CLOCKDIVISION_DIV1;
	TIM_InitStruct.RepetitionCounter = 0;
	LL_TIM_Init(TIM1, &TIM_InitStruct);
	LL_TIM_DisableARRPreload(TIM1);
	LL_TIM_SetClockSource(TIM1, LL_TIM_CLOCKSOURCE_INTERNAL);
	LL_TIM_SetTriggerOutput(TIM1, LL_TIM_TRGO_UPDATE);
	LL_TIM_DisableMasterSlaveMode(TIM1);
	LL_TIM_EnableCounter(TIM1);
}

static void blink(){
	if (LL_TIM_IsActiveFlag_UPDATE(TIM1)) {
				LL_TIM_ClearFlag_UPDATE(TIM1);
			  	LL_GPIO_TogglePin(GPIOD, LL_GPIO_PIN_15);
		}
}

