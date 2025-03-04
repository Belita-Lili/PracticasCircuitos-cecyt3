
_main:

;proyecto3.c,4 :: 		void main()
;proyecto3.c,6 :: 		TRISC=0;
	CLRF       TRISC+0
;proyecto3.c,7 :: 		TRISB=0;
	CLRF       TRISB+0
;proyecto3.c,8 :: 		PORTC=0;
	CLRF       PORTC+0
;proyecto3.c,9 :: 		PORTB=0;
	CLRF       PORTB+0
;proyecto3.c,10 :: 		ANSELH=0;
	CLRF       ANSELH+0
;proyecto3.c,11 :: 		while(1)
L_main0:
;proyecto3.c,13 :: 		if(boton1==0 && boton2==1)
	BTFSC      PORTB+0, 0
	GOTO       L_main4
	BTFSS      PORTB+0, 1
	GOTO       L_main4
L__main13:
;proyecto3.c,15 :: 		azul=1;
	BSF        PORTC+0, 1
;proyecto3.c,16 :: 		}
L_main4:
;proyecto3.c,17 :: 		if(boton1==1 && boton2==0)
	BTFSS      PORTB+0, 0
	GOTO       L_main7
	BTFSC      PORTB+0, 1
	GOTO       L_main7
L__main12:
;proyecto3.c,19 :: 		azul=0;
	BCF        PORTC+0, 1
;proyecto3.c,20 :: 		}
L_main7:
;proyecto3.c,21 :: 		if(boton1==1 && boton2==1)
	BTFSS      PORTB+0, 0
	GOTO       L_main10
	BTFSS      PORTB+0, 1
	GOTO       L_main10
L__main11:
;proyecto3.c,23 :: 		azul=0;
	BCF        PORTC+0, 1
;proyecto3.c,24 :: 		}
L_main10:
;proyecto3.c,25 :: 		}
	GOTO       L_main0
;proyecto3.c,26 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
