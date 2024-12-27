
#ifndef MAINDEV_H_
#define MAINDEV_H_

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

#include "MainDev.h"
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

#include "USARTDrv.h"

typedef struct _MainDev{
		uint32_t		TickCnt;

		USARTDrv 		usartDrv;

		xTaskHandle		xTask;		///< handle to main working task
		uint8_t 		killTask;	///< set to 1 to kill working task
}MainDev;

///////////////////// Module public methods declaration ////////////////////////
void MainDev_Init(MainDev* this);
void MainDev_DeInit(MainDev* this);
void MainDev_MainLoopProc(MainDev* this);



#endif /* MAINDEV_H_ */
