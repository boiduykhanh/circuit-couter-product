                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Fri Jul 22 15:46:08 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mstm8
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _uart_write
                                     14 	.globl _UART_Config
                                     15 	.globl _GPIO_Config
                                     16 	.globl _assert_failed
                                     17 ;--------------------------------------------------------
                                     18 ; ram data
                                     19 ;--------------------------------------------------------
                                     20 	.area DATA
                                     21 ;--------------------------------------------------------
                                     22 ; ram data
                                     23 ;--------------------------------------------------------
                                     24 	.area INITIALIZED
                                     25 ;--------------------------------------------------------
                                     26 ; Stack segment in internal ram 
                                     27 ;--------------------------------------------------------
                                     28 	.area	SSEG
      00942A                         29 __start__stack:
      00942A                         30 	.ds	1
                                     31 
                                     32 ;--------------------------------------------------------
                                     33 ; absolute external ram data
                                     34 ;--------------------------------------------------------
                                     35 	.area DABS (ABS)
                                     36 ;--------------------------------------------------------
                                     37 ; interrupt vector 
                                     38 ;--------------------------------------------------------
                                     39 	.area HOME
      008000                         40 __interrupt_vect:
      008000 82 00 80 83             41 	int s_GSINIT ;reset
      008004 82 00 00 00             42 	int 0x0000 ;trap
      008008 82 00 00 00             43 	int 0x0000 ;int0
      00800C 82 00 00 00             44 	int 0x0000 ;int1
      008010 82 00 00 00             45 	int 0x0000 ;int2
      008014 82 00 00 00             46 	int 0x0000 ;int3
      008018 82 00 00 00             47 	int 0x0000 ;int4
      00801C 82 00 00 00             48 	int 0x0000 ;int5
      008020 82 00 00 00             49 	int 0x0000 ;int6
      008024 82 00 00 00             50 	int 0x0000 ;int7
      008028 82 00 00 00             51 	int 0x0000 ;int8
      00802C 82 00 00 00             52 	int 0x0000 ;int9
      008030 82 00 00 00             53 	int 0x0000 ;int10
      008034 82 00 00 00             54 	int 0x0000 ;int11
      008038 82 00 00 00             55 	int 0x0000 ;int12
      00803C 82 00 00 00             56 	int 0x0000 ;int13
      008040 82 00 00 00             57 	int 0x0000 ;int14
      008044 82 00 00 00             58 	int 0x0000 ;int15
      008048 82 00 00 00             59 	int 0x0000 ;int16
      00804C 82 00 00 00             60 	int 0x0000 ;int17
      008050 82 00 00 00             61 	int 0x0000 ;int18
      008054 82 00 00 00             62 	int 0x0000 ;int19
      008058 82 00 00 00             63 	int 0x0000 ;int20
      00805C 82 00 00 00             64 	int 0x0000 ;int21
      008060 82 00 00 00             65 	int 0x0000 ;int22
      008064 82 00 00 00             66 	int 0x0000 ;int23
      008068 82 00 00 00             67 	int 0x0000 ;int24
      00806C 82 00 00 00             68 	int 0x0000 ;int25
      008070 82 00 00 00             69 	int 0x0000 ;int26
      008074 82 00 00 00             70 	int 0x0000 ;int27
      008078 82 00 00 00             71 	int 0x0000 ;int28
      00807C 82 00 00 00             72 	int 0x0000 ;int29
                                     73 ;--------------------------------------------------------
                                     74 ; global & static initialisations
                                     75 ;--------------------------------------------------------
                                     76 	.area HOME
                                     77 	.area GSINIT
                                     78 	.area GSFINAL
                                     79 	.area GSINIT
      008083                         80 __sdcc_gs_init_startup:
      008083                         81 __sdcc_init_data:
                                     82 ; stm8_genXINIT() start
      008083 AE 00 00         [ 2]   83 	ldw x, #l_DATA
      008086 27 07            [ 1]   84 	jreq	00002$
      008088                         85 00001$:
      008088 72 4F 00 00      [ 1]   86 	clr (s_DATA - 1, x)
      00808C 5A               [ 2]   87 	decw x
      00808D 26 F9            [ 1]   88 	jrne	00001$
      00808F                         89 00002$:
      00808F AE 00 00         [ 2]   90 	ldw	x, #l_INITIALIZER
      008092 27 09            [ 1]   91 	jreq	00004$
      008094                         92 00003$:
      008094 D6 94 29         [ 1]   93 	ld	a, (s_INITIALIZER - 1, x)
      008097 D7 00 00         [ 1]   94 	ld	(s_INITIALIZED - 1, x), a
      00809A 5A               [ 2]   95 	decw	x
      00809B 26 F7            [ 1]   96 	jrne	00003$
      00809D                         97 00004$:
                                     98 ; stm8_genXINIT() end
                                     99 	.area GSFINAL
      00809D CC 80 80         [ 2]  100 	jp	__sdcc_program_startup
                                    101 ;--------------------------------------------------------
                                    102 ; Home
                                    103 ;--------------------------------------------------------
                                    104 	.area HOME
                                    105 	.area HOME
      008080                        106 __sdcc_program_startup:
      008080 CC 81 45         [ 2]  107 	jp	_main
                                    108 ;	return from main will return to caller
                                    109 ;--------------------------------------------------------
                                    110 ; code
                                    111 ;--------------------------------------------------------
                                    112 	.area CODE
                                    113 ;	src/main.c: 6: void main(void)
                                    114 ;	-----------------------------------------
                                    115 ;	 function main
                                    116 ;	-----------------------------------------
      008145                        117 _main:
                                    118 ;	src/main.c: 9: UART_Config();
      008145 CD 80 A0         [ 4]  119 	call	_UART_Config
                                    120 ;	src/main.c: 10: GPIO_Config ();
      008148 CD 81 1D         [ 4]  121 	call	_GPIO_Config
                                    122 ;	src/main.c: 11: enableInterrupts();
      00814B 9A               [ 1]  123 	rim
                                    124 ;	src/main.c: 12: while(1)
      00814C                        125 00102$:
                                    126 ;	src/main.c: 15: uart_write('example uart1');  
      00814C 4B 65            [ 1]  127 	push	#0x65
      00814E 4B 00            [ 1]  128 	push	#0x00
      008150 CD 80 CB         [ 4]  129 	call	_uart_write
      008153 85               [ 2]  130 	popw	x
                                    131 ;	src/main.c: 16: uart_read();
      008154 CD 81 0C         [ 4]  132 	call	_uart_read
      008157 20 F3            [ 2]  133 	jra	00102$
      008159 81               [ 4]  134 	ret
                                    135 ;	src/main.c: 21: void assert_failed(uint8_t* file, uint32_t line)
                                    136 ;	-----------------------------------------
                                    137 ;	 function assert_failed
                                    138 ;	-----------------------------------------
      00815A                        139 _assert_failed:
                                    140 ;	src/main.c: 23: while (1)
      00815A                        141 00102$:
      00815A 20 FE            [ 2]  142 	jra	00102$
      00815C 81               [ 4]  143 	ret
                                    144 	.area CODE
                                    145 	.area INITIALIZER
                                    146 	.area CABS (ABS)
