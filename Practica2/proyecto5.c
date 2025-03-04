#define boton1 PORTB.B0
#define boton2 PORTB.B1
#define boton3 PORTB.B2
#define boton4 PORTB.B3
#define azul PORTC.B0
void main()
{
 ANSELH=0;
 TRISC=0;
 TRISB=0;
 PORTC=0;
 PORTB=0;

 while(1)
 {
  if(boton1==1 || boton2==0)
  {
  azul=1;
  }
  if(boton1==0 || boton2==1)
  {
  azul=0;
  }
 }
}
