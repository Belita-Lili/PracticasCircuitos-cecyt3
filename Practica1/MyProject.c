#define verde PORTC.B0
#define boton1 PORTB.B0
#define boton2 PORTB.B1
void main() 
{
 TRISC=0;
 PORTC=0;
 PORTB=0;
 TRISB=0;
 ANSELH=0;
 while(1)
 {

  if(boton1==1){
                verde=1;
                }
  if(boton2==1){
                verde=0;
                }
     }
  }