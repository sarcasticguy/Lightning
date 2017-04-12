float startX;
float startY;
float endX;
float endY;
void setup(){
  size(300,300);
  strokeWeight(4);
  background(0);
  startX=width/2;
  startY=height/2;
  endX=0;
  endY=150;
}

void draw()
{
  stroke(random(255), random(255), random(255));
  while(endX<300){
   endX=startX+random(9);
   endY=startY+random(-9, 9);
   line(startX, startY, endX, endY);
   startX=endX;
   startY=endY;
   
   triangle(150, 100, 75, 200, 225, 200);
  }
}
void mousePressed()
{
  startX=width/2;
  startY=height/2;
  endX=0;
  endY=150;
}
