void setup(){
  background(255,255,255);
  size(660,660);
  fractal(400,800);
}


void draw(){

if(mousePressed == true)
{
fractal(400,800);
}

}

void fractal(float diameter, float size){
  if(size<=1){
  fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  rect(0, 0, size, size);
  ellipse(0,0,size,size);
  }
  else{
    fill(0);
    ellipse(diameter, diameter, size,size);
  fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    rect(0,0,size/1.2,size/1.2);
    fractal(diameter/1.2, size/1.2);
  }
  

   
}

  



