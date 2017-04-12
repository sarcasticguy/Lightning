float startX=0;
float startY=150;
float endX=0;
float endY=150;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0);
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
  }
}
void mousePressed()
{
  startX=0;
  startY=150;
  endX=0;
  endY=150;
}
