                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Wed Jul  6 15:42:34 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module stm8s_gpio
                                      7 	.optsdcc -mstm8
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _assert_failed
                                     13 	.globl _GPIO_DeInit
                                     14 	.globl _GPIO_Init
                                     15 	.globl _GPIO_Write
                                     16 	.globl _GPIO_WriteHigh
                                     17 	.globl _GPIO_WriteLow
                                     18 	.globl _GPIO_WriteReverse
                                     19 	.globl _GPIO_ReadOutputData
                                     20 	.globl _GPIO_ReadInputData
                                     21 	.globl _GPIO_ReadInputPin
                                     22 	.globl _GPIO_ExternalPullUpConfig
                                     23 ;--------------------------------------------------------
                                     24 ; ram data
                                     25 ;--------------------------------------------------------
                                     26 	.area DATA
                                     27 ;--------------------------------------------------------
                                     28 ; ram data
                                     29 ;--------------------------------------------------------
                                     30 	.area INITIALIZED
                                     31 ;--------------------------------------------------------
                                     32 ; absolute external ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area DABS (ABS)
                                     35 ;--------------------------------------------------------
                                     36 ; global & static initialisations
                                     37 ;--------------------------------------------------------
                                     38 	.area HOME
                                     39 	.area GSINIT
                                     40 	.area GSFINAL
                                     41 	.area GSINIT
                                     42 ;--------------------------------------------------------
                                     43 ; Home
                                     44 ;--------------------------------------------------------
                                     45 	.area HOME
                                     46 	.area HOME
                                     47 ;--------------------------------------------------------
                                     48 ; code
                                     49 ;--------------------------------------------------------
                                     50 	.area CODE
                                     51 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     52 ;	-----------------------------------------
                                     53 ;	 function GPIO_DeInit
                                     54 ;	-----------------------------------------
      008115                         55 _GPIO_DeInit:
      008115 89               [ 2]   56 	pushw	x
                                     57 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      008116 16 05            [ 2]   58 	ldw	y, (0x05, sp)
      008118 17 01            [ 2]   59 	ldw	(0x01, sp), y
      00811A 1E 01            [ 2]   60 	ldw	x, (0x01, sp)
      00811C 7F               [ 1]   61 	clr	(x)
                                     62 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      00811D 1E 01            [ 2]   63 	ldw	x, (0x01, sp)
      00811F 5C               [ 2]   64 	incw	x
      008120 5C               [ 2]   65 	incw	x
      008121 7F               [ 1]   66 	clr	(x)
                                     67 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      008122 1E 01            [ 2]   68 	ldw	x, (0x01, sp)
      008124 1C 00 03         [ 2]   69 	addw	x, #0x0003
      008127 7F               [ 1]   70 	clr	(x)
                                     71 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      008128 1E 01            [ 2]   72 	ldw	x, (0x01, sp)
      00812A 1C 00 04         [ 2]   73 	addw	x, #0x0004
      00812D 7F               [ 1]   74 	clr	(x)
      00812E 85               [ 2]   75 	popw	x
      00812F 81               [ 4]   76 	ret
                                     77 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     78 ;	-----------------------------------------
                                     79 ;	 function GPIO_Init
                                     80 ;	-----------------------------------------
      008130                         81 _GPIO_Init:
      008130 52 05            [ 2]   82 	sub	sp, #5
                                     83 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
      008132 0D 0B            [ 1]   84 	tnz	(0x0b, sp)
      008134 27 53            [ 1]   85 	jreq	00116$
      008136 7B 0B            [ 1]   86 	ld	a, (0x0b, sp)
      008138 A1 40            [ 1]   87 	cp	a, #0x40
      00813A 27 4D            [ 1]   88 	jreq	00116$
      00813C 7B 0B            [ 1]   89 	ld	a, (0x0b, sp)
      00813E A1 20            [ 1]   90 	cp	a, #0x20
      008140 27 47            [ 1]   91 	jreq	00116$
      008142 7B 0B            [ 1]   92 	ld	a, (0x0b, sp)
      008144 A1 60            [ 1]   93 	cp	a, #0x60
      008146 27 41            [ 1]   94 	jreq	00116$
      008148 7B 0B            [ 1]   95 	ld	a, (0x0b, sp)
      00814A A1 A0            [ 1]   96 	cp	a, #0xa0
      00814C 27 3B            [ 1]   97 	jreq	00116$
      00814E 7B 0B            [ 1]   98 	ld	a, (0x0b, sp)
      008150 A1 E0            [ 1]   99 	cp	a, #0xe0
      008152 27 35            [ 1]  100 	jreq	00116$
      008154 7B 0B            [ 1]  101 	ld	a, (0x0b, sp)
      008156 A1 80            [ 1]  102 	cp	a, #0x80
      008158 27 2F            [ 1]  103 	jreq	00116$
      00815A 7B 0B            [ 1]  104 	ld	a, (0x0b, sp)
      00815C A1 C0            [ 1]  105 	cp	a, #0xc0
      00815E 27 29            [ 1]  106 	jreq	00116$
      008160 7B 0B            [ 1]  107 	ld	a, (0x0b, sp)
      008162 A1 B0            [ 1]  108 	cp	a, #0xb0
      008164 27 23            [ 1]  109 	jreq	00116$
      008166 7B 0B            [ 1]  110 	ld	a, (0x0b, sp)
      008168 A1 F0            [ 1]  111 	cp	a, #0xf0
      00816A 27 1D            [ 1]  112 	jreq	00116$
      00816C 7B 0B            [ 1]  113 	ld	a, (0x0b, sp)
      00816E A1 90            [ 1]  114 	cp	a, #0x90
      008170 27 17            [ 1]  115 	jreq	00116$
      008172 7B 0B            [ 1]  116 	ld	a, (0x0b, sp)
      008174 A1 D0            [ 1]  117 	cp	a, #0xd0
      008176 27 11            [ 1]  118 	jreq	00116$
      008178 90 AE 82 91      [ 2]  119 	ldw	y, #___str_0+0
      00817C 4B 4D            [ 1]  120 	push	#0x4d
      00817E 5F               [ 1]  121 	clrw	x
      00817F 89               [ 2]  122 	pushw	x
      008180 4B 00            [ 1]  123 	push	#0x00
      008182 90 89            [ 2]  124 	pushw	y
      008184 CD 81 12         [ 4]  125 	call	_assert_failed
      008187 5B 06            [ 2]  126 	addw	sp, #6
      008189                        127 00116$:
                                    128 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      008189 0D 0A            [ 1]  129 	tnz	(0x0a, sp)
      00818B 26 11            [ 1]  130 	jrne	00151$
      00818D 90 AE 82 91      [ 2]  131 	ldw	y, #___str_0+0
      008191 4B 4E            [ 1]  132 	push	#0x4e
      008193 5F               [ 1]  133 	clrw	x
      008194 89               [ 2]  134 	pushw	x
      008195 4B 00            [ 1]  135 	push	#0x00
      008197 90 89            [ 2]  136 	pushw	y
      008199 CD 81 12         [ 4]  137 	call	_assert_failed
      00819C 5B 06            [ 2]  138 	addw	sp, #6
      00819E                        139 00151$:
                                    140 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      00819E 16 08            [ 2]  141 	ldw	y, (0x08, sp)
      0081A0 17 01            [ 2]  142 	ldw	(0x01, sp), y
      0081A2 1E 01            [ 2]  143 	ldw	x, (0x01, sp)
      0081A4 1C 00 04         [ 2]  144 	addw	x, #0x0004
      0081A7 1F 04            [ 2]  145 	ldw	(0x04, sp), x
      0081A9 1E 04            [ 2]  146 	ldw	x, (0x04, sp)
      0081AB F6               [ 1]  147 	ld	a, (x)
      0081AC 95               [ 1]  148 	ld	xh, a
      0081AD 7B 0A            [ 1]  149 	ld	a, (0x0a, sp)
      0081AF 43               [ 1]  150 	cpl	a
      0081B0 6B 03            [ 1]  151 	ld	(0x03, sp), a
      0081B2 9E               [ 1]  152 	ld	a, xh
      0081B3 14 03            [ 1]  153 	and	a, (0x03, sp)
      0081B5 1E 04            [ 2]  154 	ldw	x, (0x04, sp)
      0081B7 F7               [ 1]  155 	ld	(x), a
                                    156 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0081B8 1E 01            [ 2]  157 	ldw	x, (0x01, sp)
      0081BA 5C               [ 2]  158 	incw	x
      0081BB 5C               [ 2]  159 	incw	x
                                    160 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      0081BC 0D 0B            [ 1]  161 	tnz	(0x0b, sp)
      0081BE 2A 20            [ 1]  162 	jrpl	00105$
                                    163 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0081C0 16 01            [ 2]  164 	ldw	y, (0x01, sp)
      0081C2 90 F6            [ 1]  165 	ld	a, (y)
                                    166 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      0081C4 88               [ 1]  167 	push	a
      0081C5 7B 0C            [ 1]  168 	ld	a, (0x0c, sp)
      0081C7 A5 10            [ 1]  169 	bcp	a, #0x10
      0081C9 84               [ 1]  170 	pop	a
      0081CA 27 08            [ 1]  171 	jreq	00102$
                                    172 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0081CC 1A 0A            [ 1]  173 	or	a, (0x0a, sp)
      0081CE 16 01            [ 2]  174 	ldw	y, (0x01, sp)
      0081D0 90 F7            [ 1]  175 	ld	(y), a
      0081D2 20 06            [ 2]  176 	jra	00103$
      0081D4                        177 00102$:
                                    178 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      0081D4 14 03            [ 1]  179 	and	a, (0x03, sp)
      0081D6 16 01            [ 2]  180 	ldw	y, (0x01, sp)
      0081D8 90 F7            [ 1]  181 	ld	(y), a
      0081DA                        182 00103$:
                                    183 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0081DA F6               [ 1]  184 	ld	a, (x)
      0081DB 1A 0A            [ 1]  185 	or	a, (0x0a, sp)
      0081DD F7               [ 1]  186 	ld	(x), a
      0081DE 20 04            [ 2]  187 	jra	00106$
      0081E0                        188 00105$:
                                    189 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      0081E0 F6               [ 1]  190 	ld	a, (x)
      0081E1 14 03            [ 1]  191 	and	a, (0x03, sp)
      0081E3 F7               [ 1]  192 	ld	(x), a
      0081E4                        193 00106$:
                                    194 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0081E4 1E 01            [ 2]  195 	ldw	x, (0x01, sp)
      0081E6 1C 00 03         [ 2]  196 	addw	x, #0x0003
                                    197 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      0081E9 7B 0B            [ 1]  198 	ld	a, (0x0b, sp)
      0081EB A5 40            [ 1]  199 	bcp	a, #0x40
      0081ED 27 06            [ 1]  200 	jreq	00108$
                                    201 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0081EF F6               [ 1]  202 	ld	a, (x)
      0081F0 1A 0A            [ 1]  203 	or	a, (0x0a, sp)
      0081F2 F7               [ 1]  204 	ld	(x), a
      0081F3 20 04            [ 2]  205 	jra	00109$
      0081F5                        206 00108$:
                                    207 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      0081F5 F6               [ 1]  208 	ld	a, (x)
      0081F6 14 03            [ 1]  209 	and	a, (0x03, sp)
      0081F8 F7               [ 1]  210 	ld	(x), a
      0081F9                        211 00109$:
                                    212 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      0081F9 7B 0B            [ 1]  213 	ld	a, (0x0b, sp)
      0081FB A5 20            [ 1]  214 	bcp	a, #0x20
      0081FD 27 0A            [ 1]  215 	jreq	00111$
                                    216 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      0081FF 1E 04            [ 2]  217 	ldw	x, (0x04, sp)
      008201 F6               [ 1]  218 	ld	a, (x)
      008202 1A 0A            [ 1]  219 	or	a, (0x0a, sp)
      008204 1E 04            [ 2]  220 	ldw	x, (0x04, sp)
      008206 F7               [ 1]  221 	ld	(x), a
      008207 20 08            [ 2]  222 	jra	00113$
      008209                        223 00111$:
                                    224 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008209 1E 04            [ 2]  225 	ldw	x, (0x04, sp)
      00820B F6               [ 1]  226 	ld	a, (x)
      00820C 14 03            [ 1]  227 	and	a, (0x03, sp)
      00820E 1E 04            [ 2]  228 	ldw	x, (0x04, sp)
      008210 F7               [ 1]  229 	ld	(x), a
      008211                        230 00113$:
      008211 5B 05            [ 2]  231 	addw	sp, #5
      008213 81               [ 4]  232 	ret
                                    233 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    234 ;	-----------------------------------------
                                    235 ;	 function GPIO_Write
                                    236 ;	-----------------------------------------
      008214                        237 _GPIO_Write:
                                    238 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      008214 1E 03            [ 2]  239 	ldw	x, (0x03, sp)
      008216 7B 05            [ 1]  240 	ld	a, (0x05, sp)
      008218 F7               [ 1]  241 	ld	(x), a
      008219 81               [ 4]  242 	ret
                                    243 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    244 ;	-----------------------------------------
                                    245 ;	 function GPIO_WriteHigh
                                    246 ;	-----------------------------------------
      00821A                        247 _GPIO_WriteHigh:
                                    248 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      00821A 1E 03            [ 2]  249 	ldw	x, (0x03, sp)
      00821C F6               [ 1]  250 	ld	a, (x)
      00821D 1A 05            [ 1]  251 	or	a, (0x05, sp)
      00821F F7               [ 1]  252 	ld	(x), a
      008220 81               [ 4]  253 	ret
                                    254 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    255 ;	-----------------------------------------
                                    256 ;	 function GPIO_WriteLow
                                    257 ;	-----------------------------------------
      008221                        258 _GPIO_WriteLow:
      008221 88               [ 1]  259 	push	a
                                    260 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      008222 1E 04            [ 2]  261 	ldw	x, (0x04, sp)
      008224 F6               [ 1]  262 	ld	a, (x)
      008225 6B 01            [ 1]  263 	ld	(0x01, sp), a
      008227 7B 06            [ 1]  264 	ld	a, (0x06, sp)
      008229 43               [ 1]  265 	cpl	a
      00822A 14 01            [ 1]  266 	and	a, (0x01, sp)
      00822C F7               [ 1]  267 	ld	(x), a
      00822D 84               [ 1]  268 	pop	a
      00822E 81               [ 4]  269 	ret
                                    270 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    271 ;	-----------------------------------------
                                    272 ;	 function GPIO_WriteReverse
                                    273 ;	-----------------------------------------
      00822F                        274 _GPIO_WriteReverse:
                                    275 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      00822F 1E 03            [ 2]  276 	ldw	x, (0x03, sp)
      008231 F6               [ 1]  277 	ld	a, (x)
      008232 18 05            [ 1]  278 	xor	a, (0x05, sp)
      008234 F7               [ 1]  279 	ld	(x), a
      008235 81               [ 4]  280 	ret
                                    281 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    282 ;	-----------------------------------------
                                    283 ;	 function GPIO_ReadOutputData
                                    284 ;	-----------------------------------------
      008236                        285 _GPIO_ReadOutputData:
                                    286 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      008236 1E 03            [ 2]  287 	ldw	x, (0x03, sp)
      008238 F6               [ 1]  288 	ld	a, (x)
      008239 81               [ 4]  289 	ret
                                    290 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    291 ;	-----------------------------------------
                                    292 ;	 function GPIO_ReadInputData
                                    293 ;	-----------------------------------------
      00823A                        294 _GPIO_ReadInputData:
                                    295 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      00823A 1E 03            [ 2]  296 	ldw	x, (0x03, sp)
      00823C E6 01            [ 1]  297 	ld	a, (0x1, x)
      00823E 81               [ 4]  298 	ret
                                    299 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    300 ;	-----------------------------------------
                                    301 ;	 function GPIO_ReadInputPin
                                    302 ;	-----------------------------------------
      00823F                        303 _GPIO_ReadInputPin:
                                    304 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      00823F 1E 03            [ 2]  305 	ldw	x, (0x03, sp)
      008241 E6 01            [ 1]  306 	ld	a, (0x1, x)
      008243 14 05            [ 1]  307 	and	a, (0x05, sp)
      008245 81               [ 4]  308 	ret
                                    309 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    310 ;	-----------------------------------------
                                    311 ;	 function GPIO_ExternalPullUpConfig
                                    312 ;	-----------------------------------------
      008246                        313 _GPIO_ExternalPullUpConfig:
      008246 88               [ 1]  314 	push	a
                                    315 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      008247 0D 06            [ 1]  316 	tnz	(0x06, sp)
      008249 26 11            [ 1]  317 	jrne	00107$
      00824B 90 AE 82 91      [ 2]  318 	ldw	y, #___str_0+0
      00824F 4B E4            [ 1]  319 	push	#0xe4
      008251 5F               [ 1]  320 	clrw	x
      008252 89               [ 2]  321 	pushw	x
      008253 4B 00            [ 1]  322 	push	#0x00
      008255 90 89            [ 2]  323 	pushw	y
      008257 CD 81 12         [ 4]  324 	call	_assert_failed
      00825A 5B 06            [ 2]  325 	addw	sp, #6
      00825C                        326 00107$:
                                    327 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00825C 0D 07            [ 1]  328 	tnz	(0x07, sp)
      00825E 27 17            [ 1]  329 	jreq	00109$
      008260 7B 07            [ 1]  330 	ld	a, (0x07, sp)
      008262 A1 01            [ 1]  331 	cp	a, #0x01
      008264 27 11            [ 1]  332 	jreq	00109$
      008266 90 AE 82 91      [ 2]  333 	ldw	y, #___str_0+0
      00826A 4B E5            [ 1]  334 	push	#0xe5
      00826C 5F               [ 1]  335 	clrw	x
      00826D 89               [ 2]  336 	pushw	x
      00826E 4B 00            [ 1]  337 	push	#0x00
      008270 90 89            [ 2]  338 	pushw	y
      008272 CD 81 12         [ 4]  339 	call	_assert_failed
      008275 5B 06            [ 2]  340 	addw	sp, #6
      008277                        341 00109$:
                                    342 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008277 1E 04            [ 2]  343 	ldw	x, (0x04, sp)
      008279 1C 00 03         [ 2]  344 	addw	x, #0x0003
                                    345 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      00827C 0D 07            [ 1]  346 	tnz	(0x07, sp)
      00827E 27 06            [ 1]  347 	jreq	00102$
                                    348 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008280 F6               [ 1]  349 	ld	a, (x)
      008281 1A 06            [ 1]  350 	or	a, (0x06, sp)
      008283 F7               [ 1]  351 	ld	(x), a
      008284 20 09            [ 2]  352 	jra	00104$
      008286                        353 00102$:
                                    354 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008286 F6               [ 1]  355 	ld	a, (x)
      008287 6B 01            [ 1]  356 	ld	(0x01, sp), a
      008289 7B 06            [ 1]  357 	ld	a, (0x06, sp)
      00828B 43               [ 1]  358 	cpl	a
      00828C 14 01            [ 1]  359 	and	a, (0x01, sp)
      00828E F7               [ 1]  360 	ld	(x), a
      00828F                        361 00104$:
      00828F 84               [ 1]  362 	pop	a
      008290 81               [ 4]  363 	ret
                                    364 	.area CODE
      008291                        365 ___str_0:
      008291 2F 68 6F 6D 65 2F 64   366 	.ascii "/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Dr"
             6F 6E 67 76 69 65 74
             2F 70 72 6F 6A 65 63
             74 2F 32 30 31 36 2F
             64 6F 6E 67 76 69 65
             74 2F 73 74 6D 38 2F
             53 54 4D 38 53 5F 53
             74 64 50 65 72 69 70
             68 5F 44 72
      0082CD 69 76 65 72 2F 73 72   367 	.ascii "iver/src/stm8s003/stm8s_gpio.c"
             63 2F 73 74 6D 38 73
             30 30 33 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      0082EB 00                     368 	.db 0x00
                                    369 	.area INITIALIZER
                                    370 	.area CABS (ABS)
