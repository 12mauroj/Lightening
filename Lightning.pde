  int startX = 0;
  int startY = 150;
  int endX  ;
  int endY  ;
void setup()
{
  size(300,300);
  background(0,11,129);
  strokeWeight(2.5);
 }
void draw()
{
  ellipse(10,10,60,60);
  stroke ((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while (startX<300) {
  endX = startX + (int) (Math.random()*9+1);
  endY = startY + (int) (Math.random()*19-9);
  line (startX,startY,endX,endY);
  startX = endX;
  startY = endY;  
}}
void mousePressed()
{
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 0;
}

