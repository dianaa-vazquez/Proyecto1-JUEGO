


class Pantalla3{
  
  int at1;
  int at2;
  int turno =1;
  

  
  
 Pantalla3()
 {
   
 }
 void display(){
   
   for (int i = 0; i<1750; i+=50){
  for (int j = 0; j<900; j+=50){
    noStroke();
    fill(random(255), random(100), random(150),random(255));
    ellipse(i,j,50,50);
   }
   }
    
    switch(j1){
    case 1:
    p1.display(0,0);
    at1=3;
    break;
    case 2:
    p2.display(0,0);
    at1=2;
    break;
    case 3:
    p3.display(0,0);
    at1=3;
    break;
    case 4:
    p4.display(0,0);
    at1=2;
    break;
    case 5:
    p5.display(0,0);
    at1=3;
    break;
    
    
    }
     switch(j2){
     case 1:
    p1.display(1400,0);
    at2=3;
    break;
    case 2:
    p2.display(1400,0);
    at2=2;
    break;
    case 3:
    p3.display(1400,0);
    at2=3;
    break;
    case 4:
    p4.display(1400,0);
    at2=2;
    break;
    case 5:
    p5.display(1100,0);
    at2=3;
    break;
    
    
    }
    
    
  

 }
 
 
 
 void pelea(){
   
   switch(turno){
     case 1:
     stroke(0,25);
     fill(0);
     textSize(30);
     text("J1 ataca z",200,100);
     if((key=='z' || key=='Z') && keyPressed) {
       vj2-=at1;
       turno++;
       
       if(vj2<=0){
         ganador=1;
         pant++;
       }
       
     }
     break;
      case 2:
      stroke(0,25);
      fill(0);
      textSize(30);
      text("J2 ataca m",1200,100);
     if((key=='m' || key=='M') && keyPressed) {
       vj1-=at2;
       turno--;
       
       if(vj1<=0){
         ganador=2;
         pant++;
         
       }
       
     }
     break;
   }
   fill(255);
   rect(200,650,vj1*10,20);
   rect(1200,650,vj2*10,20);
 }
 
 
 
}
