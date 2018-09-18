class Pantalla1
{
  Pantalla1()
  {
    
  }
  
  void display(){
    for ( int i=0; i<1750; i+=10){
      for (int j=0; j<900; j+=10){
  
      stroke(random(255));
      fill(random(255));
      rect(i,j,10,10);
      }
    }
    
    
    
stroke(0);
fill(#C60202);
textSize(100);
text("OTAKU MODE!",500,200);


noStroke();
fill(#FCFCFC);
ellipse(875,600,230,230);


stroke(0);
fill(0);
textSize(20);
text("PRESIONA ESPACIO",790,620);

  }
  
  
  
  
}
