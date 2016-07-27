#include "stm8s.h"
#include "stm8s_gpio.h"
#include "gpio.h"



void GPIO_Config (void)
{
	GPIO_Init(GPIOC, GPIO_PIN_5|GPIO_PIN_7, GPIO_MODE_OUT_PP_LOW_FAST);
	GPIO_Init(GPIOB, GPIO_PIN_5, GPIO_MODE_OUT_PP_LOW_FAST);
	GPIO_Init(GPIOD, GPIO_PIN_4, GPIO_MODE_OUT_PP_LOW_FAST);
}
