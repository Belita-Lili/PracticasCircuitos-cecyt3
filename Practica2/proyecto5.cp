#line 1 "C:/Users/USXXI-1/Desktop/proyecto5/proyecto5.c"





void main()
{
 ANSELH=0;
 TRISC=0;
 TRISB=0;
 PORTC=0;
 PORTB=0;

 while(1)
 {
 if( PORTB.B0 ==1 ||  PORTB.B1 ==0)
 {
  PORTC.B0 =1;
 }
 if( PORTB.B0 ==0 ||  PORTB.B1 ==1)
 {
  PORTC.B0 =0;
 }
 }
}
