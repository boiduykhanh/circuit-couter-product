                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Fri Jul 22 15:04:26 2016
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
                                     51 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     52 ;	-----------------------------------------
                                     53 ;	 function GPIO_DeInit
                                     54 ;	-----------------------------------------
      008928                         55 _GPIO_DeInit:
      008928 89               [ 2]   56 	pushw	x
                                     57 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      008929 16 05            [ 2]   58 	ldw	y, (0x05, sp)
      00892B 17 01            [ 2]   59 	ldw	(0x01, sp), y
      00892D 1E 01            [ 2]   60 	ldw	x, (0x01, sp)
      00892F 7F               [ 1]   61 	clr	(x)
                                     62 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      008930 1E 01            [ 2]   63 	ldw	x, (0x01, sp)
      008932 5C               [ 2]   64 	incw	x
      008933 5C               [ 2]   65 	incw	x
      008934 7F               [ 1]   66 	clr	(x)
                                     67 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      008935 1E 01            [ 2]   68 	ldw	x, (0x01, sp)
      008937 1C 00 03         [ 2]   69 	addw	x, #0x0003
      00893A 7F               [ 1]   70 	clr	(x)
                                     71 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      00893B 1E 01            [ 2]   72 	ldw	x, (0x01, sp)
      00893D 1C 00 04         [ 2]   73 	addw	x, #0x0004
      008940 7F               [ 1]   74 	clr	(x)
      008941 85               [ 2]   75 	popw	x
      008942 81               [ 4]   76 	ret
                                     77 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     78 ;	-----------------------------------------
                                     79 ;	 function GPIO_Init
                                     80 ;	-----------------------------------------
      008943                         81 _GPIO_Init:
      008943 52 05            [ 2]   82 	sub	sp, #5
                                     83 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
      008945 0D 0B            [ 1]   84 	tnz	(0x0b, sp)
      008947 27 53            [ 1]   85 	jreq	00116$
      008949 7B 0B            [ 1]   86 	ld	a, (0x0b, sp)
      00894B A1 40            [ 1]   87 	cp	a, #0x40
      00894D 27 4D            [ 1]   88 	jreq	00116$
      00894F 7B 0B            [ 1]   89 	ld	a, (0x0b, sp)
      008951 A1 20            [ 1]   90 	cp	a, #0x20
      008953 27 47            [ 1]   91 	jreq	00116$
      008955 7B 0B            [ 1]   92 	ld	a, (0x0b, sp)
      008957 A1 60            [ 1]   93 	cp	a, #0x60
      008959 27 41            [ 1]   94 	jreq	00116$
      00895B 7B 0B            [ 1]   95 	ld	a, (0x0b, sp)
      00895D A1 A0            [ 1]   96 	cp	a, #0xa0
      00895F 27 3B            [ 1]   97 	jreq	00116$
      008961 7B 0B            [ 1]   98 	ld	a, (0x0b, sp)
      008963 A1 E0            [ 1]   99 	cp	a, #0xe0
      008965 27 35            [ 1]  100 	jreq	00116$
      008967 7B 0B            [ 1]  101 	ld	a, (0x0b, sp)
      008969 A1 80            [ 1]  102 	cp	a, #0x80
      00896B 27 2F            [ 1]  103 	jreq	00116$
      00896D 7B 0B            [ 1]  104 	ld	a, (0x0b, sp)
      00896F A1 C0            [ 1]  105 	cp	a, #0xc0
      008971 27 29            [ 1]  106 	jreq	00116$
      008973 7B 0B            [ 1]  107 	ld	a, (0x0b, sp)
      008975 A1 B0            [ 1]  108 	cp	a, #0xb0
      008977 27 23            [ 1]  109 	jreq	00116$
      008979 7B 0B            [ 1]  110 	ld	a, (0x0b, sp)
      00897B A1 F0            [ 1]  111 	cp	a, #0xf0
      00897D 27 1D            [ 1]  112 	jreq	00116$
      00897F 7B 0B            [ 1]  113 	ld	a, (0x0b, sp)
      008981 A1 90            [ 1]  114 	cp	a, #0x90
      008983 27 17            [ 1]  115 	jreq	00116$
      008985 7B 0B            [ 1]  116 	ld	a, (0x0b, sp)
      008987 A1 D0            [ 1]  117 	cp	a, #0xd0
      008989 27 11            [ 1]  118 	jreq	00116$
      00898B 90 AE 8A A4      [ 2]  119 	ldw	y, #___str_0+0
      00898F 4B 4D            [ 1]  120 	push	#0x4d
      008991 5F               [ 1]  121 	clrw	x
      008992 89               [ 2]  122 	pushw	x
      008993 4B 00            [ 1]  123 	push	#0x00
      008995 90 89            [ 2]  124 	pushw	y
      008997 CD 81 5A         [ 4]  125 	call	_assert_failed
      00899A 5B 06            [ 2]  126 	addw	sp, #6
      00899C                        127 00116$:
                                    128 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      00899C 0D 0A            [ 1]  129 	tnz	(0x0a, sp)
      00899E 26 11            [ 1]  130 	jrne	00151$
      0089A0 90 AE 8A A4      [ 2]  131 	ldw	y, #___str_0+0
      0089A4 4B 4E            [ 1]  132 	push	#0x4e
      0089A6 5F               [ 1]  133 	clrw	x
      0089A7 89               [ 2]  134 	pushw	x
      0089A8 4B 00            [ 1]  135 	push	#0x00
      0089AA 90 89            [ 2]  136 	pushw	y
      0089AC CD 81 5A         [ 4]  137 	call	_assert_failed
      0089AF 5B 06            [ 2]  138 	addw	sp, #6
      0089B1                        139 00151$:
                                    140 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0089B1 16 08            [ 2]  141 	ldw	y, (0x08, sp)
      0089B3 17 01            [ 2]  142 	ldw	(0x01, sp), y
      0089B5 1E 01            [ 2]  143 	ldw	x, (0x01, sp)
      0089B7 1C 00 04         [ 2]  144 	addw	x, #0x0004
      0089BA 1F 04            [ 2]  145 	ldw	(0x04, sp), x
      0089BC 1E 04            [ 2]  146 	ldw	x, (0x04, sp)
      0089BE F6               [ 1]  147 	ld	a, (x)
      0089BF 95               [ 1]  148 	ld	xh, a
      0089C0 7B 0A            [ 1]  149 	ld	a, (0x0a, sp)
      0089C2 43               [ 1]  150 	cpl	a
      0089C3 6B 03            [ 1]  151 	ld	(0x03, sp), a
      0089C5 9E               [ 1]  152 	ld	a, xh
      0089C6 14 03            [ 1]  153 	and	a, (0x03, sp)
      0089C8 1E 04            [ 2]  154 	ldw	x, (0x04, sp)
      0089CA F7               [ 1]  155 	ld	(x), a
                                    156 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0089CB 1E 01            [ 2]  157 	ldw	x, (0x01, sp)
      0089CD 5C               [ 2]  158 	incw	x
      0089CE 5C               [ 2]  159 	incw	x
                                    160 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      0089CF 0D 0B            [ 1]  161 	tnz	(0x0b, sp)
      0089D1 2A 20            [ 1]  162 	jrpl	00105$
                                    163 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0089D3 16 01            [ 2]  164 	ldw	y, (0x01, sp)
      0089D5 90 F6            [ 1]  165 	ld	a, (y)
                                    166 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      0089D7 88               [ 1]  167 	push	a
      0089D8 7B 0C            [ 1]  168 	ld	a, (0x0c, sp)
      0089DA A5 10            [ 1]  169 	bcp	a, #0x10
      0089DC 84               [ 1]  170 	pop	a
      0089DD 27 08            [ 1]  171 	jreq	00102$
                                    172 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0089DF 1A 0A            [ 1]  173 	or	a, (0x0a, sp)
      0089E1 16 01            [ 2]  174 	ldw	y, (0x01, sp)
      0089E3 90 F7            [ 1]  175 	ld	(y), a
      0089E5 20 06            [ 2]  176 	jra	00103$
      0089E7                        177 00102$:
                                    178 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      0089E7 14 03            [ 1]  179 	and	a, (0x03, sp)
      0089E9 16 01            [ 2]  180 	ldw	y, (0x01, sp)
      0089EB 90 F7            [ 1]  181 	ld	(y), a
      0089ED                        182 00103$:
                                    183 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0089ED F6               [ 1]  184 	ld	a, (x)
      0089EE 1A 0A            [ 1]  185 	or	a, (0x0a, sp)
      0089F0 F7               [ 1]  186 	ld	(x), a
      0089F1 20 04            [ 2]  187 	jra	00106$
      0089F3                        188 00105$:
                                    189 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      0089F3 F6               [ 1]  190 	ld	a, (x)
      0089F4 14 03            [ 1]  191 	and	a, (0x03, sp)
      0089F6 F7               [ 1]  192 	ld	(x), a
      0089F7                        193 00106$:
                                    194 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0089F7 1E 01            [ 2]  195 	ldw	x, (0x01, sp)
      0089F9 1C 00 03         [ 2]  196 	addw	x, #0x0003
                                    197 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      0089FC 7B 0B            [ 1]  198 	ld	a, (0x0b, sp)
      0089FE A5 40            [ 1]  199 	bcp	a, #0x40
      008A00 27 06            [ 1]  200 	jreq	00108$
                                    201 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008A02 F6               [ 1]  202 	ld	a, (x)
      008A03 1A 0A            [ 1]  203 	or	a, (0x0a, sp)
      008A05 F7               [ 1]  204 	ld	(x), a
      008A06 20 04            [ 2]  205 	jra	00109$
      008A08                        206 00108$:
                                    207 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008A08 F6               [ 1]  208 	ld	a, (x)
      008A09 14 03            [ 1]  209 	and	a, (0x03, sp)
      008A0B F7               [ 1]  210 	ld	(x), a
      008A0C                        211 00109$:
                                    212 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      008A0C 7B 0B            [ 1]  213 	ld	a, (0x0b, sp)
      008A0E A5 20            [ 1]  214 	bcp	a, #0x20
      008A10 27 0A            [ 1]  215 	jreq	00111$
                                    216 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      008A12 1E 04            [ 2]  217 	ldw	x, (0x04, sp)
      008A14 F6               [ 1]  218 	ld	a, (x)
      008A15 1A 0A            [ 1]  219 	or	a, (0x0a, sp)
      008A17 1E 04            [ 2]  220 	ldw	x, (0x04, sp)
      008A19 F7               [ 1]  221 	ld	(x), a
      008A1A 20 08            [ 2]  222 	jra	00113$
      008A1C                        223 00111$:
                                    224 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008A1C 1E 04            [ 2]  225 	ldw	x, (0x04, sp)
      008A1E F6               [ 1]  226 	ld	a, (x)
      008A1F 14 03            [ 1]  227 	and	a, (0x03, sp)
      008A21 1E 04            [ 2]  228 	ldw	x, (0x04, sp)
      008A23 F7               [ 1]  229 	ld	(x), a
      008A24                        230 00113$:
      008A24 5B 05            [ 2]  231 	addw	sp, #5
      008A26 81               [ 4]  232 	ret
                                    233 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    234 ;	-----------------------------------------
                                    235 ;	 function GPIO_Write
                                    236 ;	-----------------------------------------
      008A27                        237 _GPIO_Write:
                                    238 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      008A27 1E 03            [ 2]  239 	ldw	x, (0x03, sp)
      008A29 7B 05            [ 1]  240 	ld	a, (0x05, sp)
      008A2B F7               [ 1]  241 	ld	(x), a
      008A2C 81               [ 4]  242 	ret
                                    243 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    244 ;	-----------------------------------------
                                    245 ;	 function GPIO_WriteHigh
                                    246 ;	-----------------------------------------
      008A2D                        247 _GPIO_WriteHigh:
                                    248 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      008A2D 1E 03            [ 2]  249 	ldw	x, (0x03, sp)
      008A2F F6               [ 1]  250 	ld	a, (x)
      008A30 1A 05            [ 1]  251 	or	a, (0x05, sp)
      008A32 F7               [ 1]  252 	ld	(x), a
      008A33 81               [ 4]  253 	ret
                                    254 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    255 ;	-----------------------------------------
                                    256 ;	 function GPIO_WriteLow
                                    257 ;	-----------------------------------------
      008A34                        258 _GPIO_WriteLow:
      008A34 88               [ 1]  259 	push	a
                                    260 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      008A35 1E 04            [ 2]  261 	ldw	x, (0x04, sp)
      008A37 F6               [ 1]  262 	ld	a, (x)
      008A38 6B 01            [ 1]  263 	ld	(0x01, sp), a
      008A3A 7B 06            [ 1]  264 	ld	a, (0x06, sp)
      008A3C 43               [ 1]  265 	cpl	a
      008A3D 14 01            [ 1]  266 	and	a, (0x01, sp)
      008A3F F7               [ 1]  267 	ld	(x), a
      008A40 84               [ 1]  268 	pop	a
      008A41 81               [ 4]  269 	ret
                                    270 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    271 ;	-----------------------------------------
                                    272 ;	 function GPIO_WriteReverse
                                    273 ;	-----------------------------------------
      008A42                        274 _GPIO_WriteReverse:
                                    275 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      008A42 1E 03            [ 2]  276 	ldw	x, (0x03, sp)
      008A44 F6               [ 1]  277 	ld	a, (x)
      008A45 18 05            [ 1]  278 	xor	a, (0x05, sp)
      008A47 F7               [ 1]  279 	ld	(x), a
      008A48 81               [ 4]  280 	ret
                                    281 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    282 ;	-----------------------------------------
                                    283 ;	 function GPIO_ReadOutputData
                                    284 ;	-----------------------------------------
      008A49                        285 _GPIO_ReadOutputData:
                                    286 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      008A49 1E 03            [ 2]  287 	ldw	x, (0x03, sp)
      008A4B F6               [ 1]  288 	ld	a, (x)
      008A4C 81               [ 4]  289 	ret
                                    290 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    291 ;	-----------------------------------------
                                    292 ;	 function GPIO_ReadInputData
                                    293 ;	-----------------------------------------
      008A4D                        294 _GPIO_ReadInputData:
                                    295 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      008A4D 1E 03            [ 2]  296 	ldw	x, (0x03, sp)
      008A4F E6 01            [ 1]  297 	ld	a, (0x1, x)
      008A51 81               [ 4]  298 	ret
                                    299 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    300 ;	-----------------------------------------
                                    301 ;	 function GPIO_ReadInputPin
                                    302 ;	-----------------------------------------
      008A52                        303 _GPIO_ReadInputPin:
                                    304 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      008A52 1E 03            [ 2]  305 	ldw	x, (0x03, sp)
      008A54 E6 01            [ 1]  306 	ld	a, (0x1, x)
      008A56 14 05            [ 1]  307 	and	a, (0x05, sp)
      008A58 81               [ 4]  308 	ret
                                    309 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    310 ;	-----------------------------------------
                                    311 ;	 function GPIO_ExternalPullUpConfig
                                    312 ;	-----------------------------------------
      008A59                        313 _GPIO_ExternalPullUpConfig:
      008A59 88               [ 1]  314 	push	a
                                    315 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      008A5A 0D 06            [ 1]  316 	tnz	(0x06, sp)
      008A5C 26 11            [ 1]  317 	jrne	00107$
      008A5E 90 AE 8A A4      [ 2]  318 	ldw	y, #___str_0+0
      008A62 4B E4            [ 1]  319 	push	#0xe4
      008A64 5F               [ 1]  320 	clrw	x
      008A65 89               [ 2]  321 	pushw	x
      008A66 4B 00            [ 1]  322 	push	#0x00
      008A68 90 89            [ 2]  323 	pushw	y
      008A6A CD 81 5A         [ 4]  324 	call	_assert_failed
      008A6D 5B 06            [ 2]  325 	addw	sp, #6
      008A6F                        326 00107$:
                                    327 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008A6F 0D 07            [ 1]  328 	tnz	(0x07, sp)
      008A71 27 17            [ 1]  329 	jreq	00109$
      008A73 7B 07            [ 1]  330 	ld	a, (0x07, sp)
      008A75 A1 01            [ 1]  331 	cp	a, #0x01
      008A77 27 11            [ 1]  332 	jreq	00109$
      008A79 90 AE 8A A4      [ 2]  333 	ldw	y, #___str_0+0
      008A7D 4B E5            [ 1]  334 	push	#0xe5
      008A7F 5F               [ 1]  335 	clrw	x
      008A80 89               [ 2]  336 	pushw	x
      008A81 4B 00            [ 1]  337 	push	#0x00
      008A83 90 89            [ 2]  338 	pushw	y
      008A85 CD 81 5A         [ 4]  339 	call	_assert_failed
      008A88 5B 06            [ 2]  340 	addw	sp, #6
      008A8A                        341 00109$:
                                    342 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008A8A 1E 04            [ 2]  343 	ldw	x, (0x04, sp)
      008A8C 1C 00 03         [ 2]  344 	addw	x, #0x0003
                                    345 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      008A8F 0D 07            [ 1]  346 	tnz	(0x07, sp)
      008A91 27 06            [ 1]  347 	jreq	00102$
                                    348 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008A93 F6               [ 1]  349 	ld	a, (x)
      008A94 1A 06            [ 1]  350 	or	a, (0x06, sp)
      008A96 F7               [ 1]  351 	ld	(x), a
      008A97 20 09            [ 2]  352 	jra	00104$
      008A99                        353 00102$:
                                    354 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008A99 F6               [ 1]  355 	ld	a, (x)
      008A9A 6B 01            [ 1]  356 	ld	(0x01, sp), a
      008A9C 7B 06            [ 1]  357 	ld	a, (0x06, sp)
      008A9E 43               [ 1]  358 	cpl	a
      008A9F 14 01            [ 1]  359 	and	a, (0x01, sp)
      008AA1 F7               [ 1]  360 	ld	(x), a
      008AA2                        361 00104$:
      008AA2 84               [ 1]  362 	pop	a
      008AA3 81               [ 4]  363 	ret
                                    364 	.area CODE
      008AA4                        365 ___str_0:
      008AA4 2F 68 6F 6D 65 2F 64   366 	.ascii "/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver"
             6F 6E 67 76 69 65 74
             2F 70 72 6F 6A 65 63
             74 2F 32 30 31 36 2F
             74 6F 6F 6C 2F 73 74
             6D 38 2F 53 54 4D 38
             53 5F 53 74 64 50 65
             72 69 70 68 5F 44 72
             69 76 65 72
      008AE0 2F 73 72 63 2F 73 74   367 	.ascii "/src/stm8s003/stm8s_gpio.c"
             6D 38 73 30 30 33 2F
             73 74 6D 38 73 5F 67
             70 69 6F 2E 63
      008AFA 00                     368 	.db 0x00
                                    369 	.area INITIALIZER
                                    370 	.area CABS (ABS)
