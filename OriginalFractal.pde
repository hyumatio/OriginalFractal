public void setup(){
  size(500,500);
  background(194, 178, 128);
  fill(255, 188, 122);
}
public void draw(){
  stroke(255);
  fill(102,178,255);
  rect(0,0,500,150);
  shell(250,300,350);
  
}
public void shell(int x, int y, int z){
  stroke(114, 217, 255);
  fill(255);
  ellipse(x,y,z,z);
  if(z>=10)
  shell(x,y+5,z-10);
 
  
  
}
