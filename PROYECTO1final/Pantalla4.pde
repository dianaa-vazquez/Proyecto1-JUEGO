
class Pantalla4

{
  Pantalla4()
  {
    
    
   
 }
 void display()
 {
   for (int i = 0; i<1000; i ++){
  float a = random(1750);
  float b = random(900);
  float c = random(50);
  float d = random(100); 
  stroke(0);
  fill(#F5D100);
  strokeWeight(random(20));
  rect(a,b,c,d);
}
   
    stroke(0);
    fill(255);
    ellipse(800,500,600,600);
    
    
    stroke(#1E69FA);
    fill(#1E69FA);
    textSize(50);
    
    
    text("GANA JUGADOR:",600,400);
    textSize(80);
    text(ganador, 750,600);
    
 }
}
