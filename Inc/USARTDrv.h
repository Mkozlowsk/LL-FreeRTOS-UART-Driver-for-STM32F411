/*
 * USARTDrv.h
 *
 *  Created on: Apr 1, 2024
 *      Author: panba
 */

#ifndef USARTDRV_H_
#define USARTDRV_H_

#ifdef __cplusplus
extern "C" {
#endif

#if !defined  (STM32F411xE)
#define STM32F411xE
#endif /* STM32F4 */


#if !defined  (USE_FULL_LL_DRIVER)
#define USE_FULL_LL_DRIVER
#endif /* USE_FULL_LL_DRIVER */

#if defined(USE_FULL_ASSERT)
#include "stm32_assert.h"
#endif /* USE_FULL_ASSERT */

#include <stddef.h>
#include "stm32f4xx_ll_dma.h"
#include "stm32f4xx_ll_rcc.h"
#include "stm32f4xx_ll_bus.h"
#include "stm32f4xx_ll_system.h"
#include "stm32f4xx_ll_exti.h"
#include "stm32f4xx_ll_cortex.h"
#include "stm32f4xx_ll_utils.h"
#include "stm32f4xx_ll_pwr.h"
#include "stm32f4xx_ll_tim.h"
#include "stm32f4xx_ll_usart.h"
#include "stm32f4xx_ll_gpio.h"

#include "FreeRTOSConfig.h"
#include "FreeRTOS.h"

#include "task.h"
#include "semphr.h"

#ifndef NVIC_PRIORITYGROUP_0
#define NVIC_PRIORITYGROUP_0         ((uint32_t)0x00000007) /*!< 0 bit  for pre-emption priority,
                                                                 4 bits for subpriority */
#define NVIC_PRIORITYGROUP_1         ((uint32_t)0x00000006) /*!< 1 bit  for pre-emption priority,
                                                                 3 bits for subpriority */
#define NVIC_PRIORITYGROUP_2         ((uint32_t)0x00000005) /*!< 2 bits for pre-emption priority,
                                                                 2 bits for subpriority */
#define NVIC_PRIORITYGROUP_3         ((uint32_t)0x00000004) /*!< 3 bits for pre-emption priority,
                                                                 1 bit  for subpriority */
#define NVIC_PRIORITYGROUP_4         ((uint32_t)0x00000003) /*!< 4 bits for pre-emption priority,
                                                                 0 bit  for subpriority */
#endif







////////////////////////////// Public definitions //////////////////////////////
#define USARTDRV_BUFFER_SIZE			( 20 )		//< Internal buffer size for DMA
#define USARTDRV_RX_BUFFER_SIZE			( 20 )		//< Additional buffer size for receiving data

////////////////// Public typedefs and structures declarations /////////////////
//////////////////////// Module structure declaration //////////////////////////

/** @brief Main device structure declaration.
* Contains all device functions structures object.
*/
typedef struct _USARTDrv{
	uint8_t				TxDmaBuff[USARTDRV_BUFFER_SIZE];
	uint8_t 			RxDmaBuff[USARTDRV_BUFFER_SIZE];

	__IO uint8_t		DMAtransmitComplete;
	__IO uint8_t		USARTtransmitComplete;
	__IO uint8_t		receptionComplete;

	xTaskHandle 		rxTask;
	uint8_t 			killRecieveTask;

	SemaphoreHandle_t 	txSempahore;
	SemaphoreHandle_t 	assureSendSemaphore;

	uint32_t 			rxBuffer[USARTDRV_RX_BUFFER_SIZE];
	uint8_t 			rxBufferIndex;

}USARTDrv;

///////////////////// Module public methods declaration ////////////////////////
void USARTDrv_Init(USARTDrv* this);
void USARTDrv_DeInit(USARTDrv* this);
uint8_t USARTDrv_RX();
uint8_t USARTDrv_TX(uint8_t* userBuffer);

void DMA_Channel1_IRQHandler(void);
void DMA_Channel2_IRQHandler(void);
void TransmitComplete_Callback(void);
void RecieveComplete_Callback(void);


#endif /* USARTDRV_H_ */
