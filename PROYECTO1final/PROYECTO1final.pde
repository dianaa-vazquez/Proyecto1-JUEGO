int pant=1;
int vj1;
int vj2;


int j1;
int j2;

int turnoelegir;

int ganador;


PFont fuente1;




//PANTALLAS

Pantalla1 pantalla1;
Seleccion pantalla2;
Pantalla3 pantalla3;
Pantalla4 pantalla4;


//Personajes
Sinrostro1 p1;
Fuego2 p2;
Gato p3;
Cactus p4;
Totoro p5;








void setup()
{
  size(1750,900);
  p1=new Sinrostro1();
  p2=new Fuego2();
  p3=new Gato();
  p4=new Cactus();
  p5=new Totoro();
  
  
  
  
  //PANTALLAS
  pantalla1=new Pantalla1();
  pantalla2=new Seleccion();
  pantalla3= new Pantalla3();
  pantalla4= new Pantalla4();
}

void draw()
{
  background(#57B4F0);
  //p1.display(0,0);
  //p2.display(0,0);
  //p3.display(0,0);
  //p4.display(0,0);
  //p5.display(0,0);
  
  switch(pant){
    case 1:
    pantalla1.display();
    if(key==' ' && keyPressed)
    {
      pant++;
      turnoelegir++;
      keyPressed=false;
    }
    break;
    
    case 2:
    pantalla2.display();
    
    if(turnoelegir==1){
      
      text("ELIJE JUGADOR 1",500,100);
      textSize(80);
      
      pantalla2.elegirj1();
    }
    if(turnoelegir==2){
      text("ELIJE JUGADOR 2", width/3,100);
      pantalla2.elegirj2();
    }
    if(turnoelegir==3){
       textSize(35);
       text("PRESIONA ESPACIO PARA CONTINUAR", width/3,100);
       
       
       
    if(key==' ' && keyPressed)
    {
      pant++;
      keyPressed=false;
    }
    }
    break;
    
    case 3:
    pantalla3.display();
    pantalla3.pelea();
    break;
    
    case 4:
    pantalla4.display();
        if(key==' ' && keyPressed)
    {
      pant=1;
      turnoelegir=0;
      vj1=0;
      vj2=0;
      keyPressed=false;
    }
    break;
    
    
    
  }
}
