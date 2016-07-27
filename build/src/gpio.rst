                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Fri Jul 22 15:04:25 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module gpio
                                      7 	.optsdcc -mstm8
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _GPIO_Init
                                     13 	.globl _GPIO_Config
                                     14 ;--------------------------------------------------------
                                     15 ; ram data
                                     16 ;--------------------------------------------------------
                                     17 	.area DATA
                                     18 ;--------------------------------------------------------
                                     19 ; ram data
                                     20 ;--------------------------------------------------------
                                     21 	.area INITIALIZED
                                     22 ;--------------------------------------------------------
                                     23 ; absolute external ram data
                                     24 ;--------------------------------------------------------
                                     25 	.area DABS (ABS)
                                     26 ;--------------------------------------------------------
                                     27 ; global & static initialisations
                                     28 ;--------------------------------------------------------
                                     29 	.area HOME
                                     30 	.area GSINIT
                                     31 	.area GSFINAL
                                     32 	.area GSINIT
                                     33 ;--------------------------------------------------------
                                     34 ; Home
                                     35 ;--------------------------------------------------------
                                     36 	.area HOME
                                     37 	.area HOME
                                     38 ;--------------------------------------------------------
                                     39 ; code
                                     40 ;--------------------------------------------------------
                                     41 	.area CODE
                                     42 ;	src/gpio.c: 7: void GPIO_Config (void)
                                     43 ;	-----------------------------------------
                                     44 ;	 function GPIO_Config
                                     45 ;	-----------------------------------------
      00811D                         46 _GPIO_Config:
                                     47 ;	src/gpio.c: 9: GPIO_Init(GPIOC, GPIO_PIN_5|GPIO_PIN_7, GPIO_MODE_OUT_PP_LOW_FAST);
      00811D 4B E0            [ 1]   48 	push	#0xe0
      00811F 4B A0            [ 1]   49 	push	#0xa0
      008121 4B 0A            [ 1]   50 	push	#0x0a
      008123 4B 50            [ 1]   51 	push	#0x50
      008125 CD 89 43         [ 4]   52 	call	_GPIO_Init
      008128 5B 04            [ 2]   53 	addw	sp, #4
                                     54 ;	src/gpio.c: 10: GPIO_Init(GPIOB, GPIO_PIN_5, GPIO_MODE_OUT_PP_LOW_FAST);
      00812A 4B E0            [ 1]   55 	push	#0xe0
      00812C 4B 20            [ 1]   56 	push	#0x20
      00812E 4B 05            [ 1]   57 	push	#0x05
      008130 4B 50            [ 1]   58 	push	#0x50
      008132 CD 89 43         [ 4]   59 	call	_GPIO_Init
      008135 5B 04            [ 2]   60 	addw	sp, #4
                                     61 ;	src/gpio.c: 11: GPIO_Init(GPIOD, GPIO_PIN_4, GPIO_MODE_OUT_PP_LOW_FAST);
      008137 4B E0            [ 1]   62 	push	#0xe0
      008139 4B 10            [ 1]   63 	push	#0x10
      00813B 4B 0F            [ 1]   64 	push	#0x0f
      00813D 4B 50            [ 1]   65 	push	#0x50
      00813F CD 89 43         [ 4]   66 	call	_GPIO_Init
      008142 5B 04            [ 2]   67 	addw	sp, #4
      008144 81               [ 4]   68 	ret
                                     69 	.area CODE
                                     70 	.area INITIALIZER
                                     71 	.area CABS (ABS)
