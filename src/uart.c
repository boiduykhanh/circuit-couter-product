#include "stm8s.h"
#include "stm8s_uart1.h"
#include "uart.h"
#include <string.h>
//#include <stdio.h>
void UART_Config(void)
{
  /* Deinitializes the UART1 and UART3 peripheral */
    UART1_DeInit();

    /* UART1 and UART3 configuration -------------------------------------------------
          - BaudRate = 9600 baud  
          - Word Length = 8 Bits
          - One Stop Bit
          - No parity
          - Receive and transmit enabled
          - UART1 Clock disabled
    */
    /* Configure the UART1 */
    UART1_Init((uint32_t)9600, UART1_WORDLENGTH_8D, UART1_STOPBITS_1, UART1_PARITY_NO,
                UART1_SYNCMODE_CLOCK_DISABLE, UART1_MODE_TXRX_ENABLE);
    
    /* Enable UART1 Transmit interrupt*/
    UART1_ITConfig(UART1_IT_RXNE_OR , ENABLE);
    UART1_Cmd(ENABLE);

    /* Enable general interrupts */
    enableInterrupts();    
}

int uart_write(const char *str) {
  char i;
  for(i = 0; i < strlen(str); i++) {
    /* Write a character to the UART1 */
    UART1_SendData8(str[i]);
    /* Loop until the end of transmission */
    while (UART1_GetFlagStatus(UART1_FLAG_TXE) == RESET);
  }
  return(i); // Bytes sent
}

int uart_read(void)
{
  int c;
  /* Loop until the Read data register flag is SET */
  while (UART1_GetFlagStatus(UART1_FLAG_RXNE) == RESET);
  c = UART1_ReceiveData8();
  return (c);
}
