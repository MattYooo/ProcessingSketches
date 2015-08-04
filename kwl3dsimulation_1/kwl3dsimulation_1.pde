void setup(){
  size(1000,1000,P3D);
  background(255,255,255);
}
void draw(){
  background(200);
  stroke(255, 50);
  translate(mouseX, mouseY, 0);
  rotateX(mouseY * 0.05);
  rotateY(mouseX * 0.05);
  if(mousePressed){
    fill (0,mouseY/mouseX,0);
  }else{

  fill(mouseY,0,mouseX);}
  sphereDetail(mouseX / 4);
  sphere(50);
  
  

}

