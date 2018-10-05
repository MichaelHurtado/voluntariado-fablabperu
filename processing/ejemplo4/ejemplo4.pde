int posx=0;
int vx=5;
int posy=0;
int vy=3;
int d=100;
void setup(){
  size(640,480);
  background(255,0,0);
}
void draw(){
  ellipse(posx,posy,d,d);
  d=mouseX;
  posx=posx+vx;
  if(posx>640 || posx<0){
    vx=-vx;
  }
  posy=posy+vy;
  if(posy>480 || posy<0){
    vy=-vy;
  }
}