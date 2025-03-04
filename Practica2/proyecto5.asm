
_main:

;proyecto5.c,6 :: 		void main()
;proyecto5.c,8 :: 		ANSELH=0;
	CLRF       ANSELH+0
;proyecto5.c,9 :: 		TRISC=0;
	CLRF       TRISC+0
;proyecto5.c,10 :: 		TRISB=0;
	CLRF       TRISB+0
;proyecto5.c,11 :: 		PORTC=0;
	CLRF       PORTC+0
;proyecto5.c,12 :: 		PORTB=0;
	CLRF       PORTB+0
;proyecto5.c,14 :: 		while(1)
L_main0:
;proyecto5.c,16 :: 		if(boton1==1 || boton2==0)
	BTFSC      PORTB+0, 0
	GOTO       L__main9
	BTFSS      PORTB+0, 1
	GOTO       L__main9
	GOTO       L_main4
L__main9:
;proyecto5.c,18 :: 		azul=1;
	BSF        PORTC+0, 0
;proyecto5.c,19 :: 		}
L_main4:
;proyecto5.c,20 :: 		if(boton1==0 || boton2==1)
	BTFSS      PORTB+0, 0
	GOTO       L__main8
	BTFSC      PORTB+0, 1
	GOTO       L__main8
	GOTO       L_main7
L__main8:
;proyecto5.c,22 :: 		azul=0;
	BCF        PORTC+0, 0
;proyecto5.c,23 :: 		}
L_main7:
;proyecto5.c,24 :: 		}
	GOTO       L_main0
;proyecto5.c,25 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
