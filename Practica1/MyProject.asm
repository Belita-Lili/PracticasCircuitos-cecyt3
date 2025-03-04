
_main:

;MyProject.c,4 :: 		void main()
;MyProject.c,6 :: 		TRISC=0;
	CLRF       TRISC+0
;MyProject.c,7 :: 		PORTC=0;
	CLRF       PORTC+0
;MyProject.c,8 :: 		PORTB=0;
	CLRF       PORTB+0
;MyProject.c,9 :: 		TRISB=0;
	CLRF       TRISB+0
;MyProject.c,10 :: 		ANSELH=0;
	CLRF       ANSELH+0
;MyProject.c,11 :: 		while(1)
L_main0:
;MyProject.c,14 :: 		if(boton1==1){
	BTFSS      PORTB+0, 0
	GOTO       L_main2
;MyProject.c,15 :: 		verde=1;
	BSF        PORTC+0, 0
;MyProject.c,16 :: 		}
L_main2:
;MyProject.c,17 :: 		if(boton2==1){
	BTFSS      PORTB+0, 1
	GOTO       L_main3
;MyProject.c,18 :: 		verde=0;
	BCF        PORTC+0, 0
;MyProject.c,19 :: 		}
L_main3:
;MyProject.c,20 :: 		}
	GOTO       L_main0
;MyProject.c,21 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
