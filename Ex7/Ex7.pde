import peasy.*;
PeasyCam cam;

PImage t,t1;

boolean inRange=false;
boolean next=false;

void setup(){ 

 noCursor();
 
 size(1200,800,P3D);
 cam=new PeasyCam(this,800);
 t=loadImage("testing.png");
 t1=loadImage("t.png");

 t1.resize(1200,800);
}

 
void mousePressed(){
   inRange=true;
   println(inRange); 
  }


void draw(){
  
 background(0);
 screen();

}

 
