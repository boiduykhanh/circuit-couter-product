
/* Includes ------------------------------------------------------------------*/
#include "stm8s.h"
#include "gpio.h"
#include "uart.h"
void main(void)
{
   
  UART_Config();
	GPIO_Config ();
  enableInterrupts();
  while(1)
  {   
   
   uart_write('example uart1');  
   uart_read();
  }
}

#ifdef USE_FULL_ASSERT
void assert_failed(uint8_t* file, uint32_t line)
{
    while (1)
    {}
}
#endif
/******************* (C) COPYRIGHT 2009 STMicroelectronics *****END OF FILE****/
