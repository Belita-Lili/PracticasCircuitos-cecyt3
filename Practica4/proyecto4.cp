#line 1 "C:/Users/USXXI-1/Desktop/proyecto4/proyecto4.c"




void main()
{
 TRISC=0;
 TRISB=0;
 PORTB=0;
 PORTC=0;
 ANSELH=0;

 while(1)
 {
 if( PORTB.B0 ==1)
 {
  PORTC.B1 =1;
 }
 if( PORTB.B0 ==0|| PORTB.B1 ==0)
 {
  PORTC.B1 =0;
 }
 }

}
