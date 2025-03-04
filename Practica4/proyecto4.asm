
_main:

;proyecto4.c,5 :: 		void main()
;proyecto4.c,7 :: 		TRISC=0;
	CLRF       TRISC+0
;proyecto4.c,8 :: 		TRISB=0;
	CLRF       TRISB+0
;proyecto4.c,9 :: 		PORTB=0;
	CLRF       PORTB+0
;proyecto4.c,10 :: 		PORTC=0;
	CLRF       PORTC+0
;proyecto4.c,11 :: 		ANSELH=0;
	CLRF       ANSELH+0
;proyecto4.c,13 :: 		while(1)
L_main0:
;proyecto4.c,15 :: 		if(boton1==1)
	BTFSS      PORTB+0, 0
	GOTO       L_main2
;proyecto4.c,17 :: 		azul=1;
	BSF        PORTC+0, 1
;proyecto4.c,18 :: 		}
L_main2:
;proyecto4.c,19 :: 		if(boton1==0||boton2==0)
	BTFSS      PORTB+0, 0
	GOTO       L__main6
	BTFSS      PORTB+0, 1
	GOTO       L__main6
	GOTO       L_main5
L__main6:
;proyecto4.c,21 :: 		azul=0;
	BCF        PORTC+0, 1
;proyecto4.c,22 :: 		}
L_main5:
;proyecto4.c,23 :: 		}
	GOTO       L_main0
;proyecto4.c,25 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
