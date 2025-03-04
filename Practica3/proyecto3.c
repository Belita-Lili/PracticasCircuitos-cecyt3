#define boton1 PORTB.B0
#define boton2 PORTB.B1
#define azul PORTC.B1
void main() 
{
TRISC=0;
TRISB=0;
PORTC=0;
PORTB=0;
ANSELH=0;
while(1)
{
 if(boton1==0 && boton2==1)
 {
  azul=1;
  }
  if(boton1==1 && boton2==0)
 {
  azul=0;
  }
 if(boton1==1 && boton2==1)
 {
  azul=0;
  }
 }
}