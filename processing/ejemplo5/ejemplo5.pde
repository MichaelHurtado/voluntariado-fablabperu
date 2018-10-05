void setup(){
  size(600,600);
  background(255,0,0);
}
void draw(){
  for(int i=0;i<7;i++){
    for(int j=0;j<7;j++){
      fill(i*j*6,mouseX,mouseY);
      ellipse(i*100,j*100+50,100,100);
    }
  }
}