PImage imagen;
void setup(){
  size(640,480);
  imagen=loadImage("https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Fab_Lab_logo.svg/220px-Fab_Lab_logo.svg.png");
}
void draw(){
  background(255);
  tint(random(255),random(255),random(255));
  image(imagen,0,0,mouseX,mouseY);
}