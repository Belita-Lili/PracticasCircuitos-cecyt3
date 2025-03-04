#define verde PORTC.B0
#define boton1 PORTB.B0
void main() 
{
PORTC=0;
PORTB=0;
TRISC=0;
TRISB=0;
ANSELH=0;
while(1){
         if(boton1==1){
                       verde=1;
                       }
         else{verde=0;
              }
         }

}