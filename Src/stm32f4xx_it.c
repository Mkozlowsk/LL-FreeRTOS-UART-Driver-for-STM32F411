
#include "main.h"
#include "stm32f4xx_it.h"

void NMI_Handler(void)
{

   while (1)
  {
  }

}
void HardFault_Handler(void)
{

  while (1)
  {

  }
}

void MemManage_Handler(void)
{

  while (1)
  {

  }
}

void BusFault_Handler(void)
{

  while (1)
  {

  }
}

void UsageFault_Handler(void)
{

  while (1)
  {

  }
}


void DebugMon_Handler(void)
{

}


void TIM1_BRK_TIM9_IRQHandler(void)
{


}


void TIM1_UP_TIM10_IRQHandler(void)
{
}


void USART1_IRQHandler(void)
{
	if(LL_USART_IsActiveFlag_IDLE(USART1))
		{
			LL_USART_ClearFlag_RXNE(USART1);
			//UART_RX_Callback();
		}
	if(LL_USART_IsActiveFlag_TC(USART1))
		{
			LL_USART_ClearFlag_TC(USART1);
		}
}

void DMA2_Stream2_IRQHandler(void)
{
	if(LL_DMA_IsActiveFlag_TC2(DMA2))
	{
		LL_DMA_ClearFlag_TC2(DMA2);
		UART_RX_Callback();
	}
	if(LL_DMA_IsActiveFlag_HT2(DMA2))
	{
		LL_DMA_ClearFlag_HT2(DMA2);
		UART_RX_Callback();
	}
}

void DMA2_Stream7_IRQHandler(void)
{
	if(LL_DMA_IsActiveFlag_TC7(DMA2))
	{
		LL_DMA_ClearFlag_TC7(DMA2);
	}
}
