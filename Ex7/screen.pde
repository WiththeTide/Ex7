float Movex,Movey;
float size=30;
float testingx,testingy;

void screen(){
 
  float dot=70;
  float dotnum=width/dot; 
    
  float newx= width/1.67;
  float newy= height/1.67;
  
  Movex= mouseX-width/2;
  Movey= mouseY-height/2;
  
  
  
    for(int x=14; x<dot;x++){ //26 unit diff
      for(int y=8; y<dot/1.5; y++){ // 21 down,17.5 up unit diff
                
        color c=t1.get(int(x*dotnum), int(y*dotnum));
        float b=map(brightness(c),0,255,0,1);
        
        testingx=mouseX-600;
        testingy=mouseY-600;

        fill(c);

              
     push();
       translate(x*dotnum-newx,y*dotnum-newy);
       rect(0,0,15*b,15*b);
      // rect(0,0,15,15);
       
     pop();
     
     
      }
    }  
    
   ellipse(Movex,Movey,size,size);
   println(width,height,Movex,Movey,testingx,testingy);
}
