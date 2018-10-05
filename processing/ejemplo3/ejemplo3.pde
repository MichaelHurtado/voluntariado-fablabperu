void setup(){
  size(640,480);
  background(255,0,0);
}
void draw(){
  fill(mouseX,mouseY,random(255));
  ellipse(random(640),random(480),mouseX,mouseY);
}