float a=0;
float b=0;

void setup(){
  size(300,300,P3D);
  smooth();
}
 void draw(){
   background(100,0,255);
   fill(0);
   translate(mouseX,mouseY,map(noise(a),0,1,-400,300));
   rotateY(b);
   box(50);
   a=a+0.01;
   b=b+0.02;
 }
