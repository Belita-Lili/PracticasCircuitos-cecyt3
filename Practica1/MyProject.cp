#line 1 "C:/Users/USXXI-1/Desktop/Practica4.2/MyProject.c"



void main()
{
 TRISC=0;
 PORTC=0;
 PORTB=0;
 TRISB=0;
 ANSELH=0;
 while(1)
 {

 if( PORTB.B0 ==1){
  PORTC.B0 =1;
 }
 if( PORTB.B1 ==1){
  PORTC.B0 =0;
 }
 }
 }
