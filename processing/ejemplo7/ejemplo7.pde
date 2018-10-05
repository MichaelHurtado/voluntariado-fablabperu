import processing.video.*;
Capture webcam;
void setup(){
  size(640,480);
  webcam=new Capture(this,640,480);
  webcam.start();
}
void draw(){
  tint(mouseX,mouseY,0);
  image(webcam,0,0);
}
void captureEvent(Capture c){
  c.read();
}