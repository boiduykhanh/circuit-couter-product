#ifndef __UART_H
#define __UART_H
#include "stm8s.h"

void UART_Config(void);
int uart_write(const char *str);

#endif
