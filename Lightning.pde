int startX = 430;
int startY = 0;
int endX = 430;
int endY = 643;

void setup()
{
  size(860,643);
  strokeWeight(3);
  background(0, 0, 0);
  frameRate(60);
}
void draw()
{
  
  PImage img;
  img = loadImage("totoro.png");
  image(img, 0, 0);
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));

   endY = startY + (int)(Math.random()*30);
   endX = startX + (int)(Math.random()*40)-20; 
   line(startX+5, startY, endX+5, endY);
   line(startX-5, startY, endX-5, endY);
   line(startX, startY, endX, endY);
   line(startX+230, startY, endX+230, endY);
   line(startX-230, startY, endX-230, endY);
   line(startX+235, startY, endX+235, endY);
   line(startX-235, startY, endX-235, endY);
   line(startX+115, startY, endX+115, endY);
   line(startX-115, startY, endX-115, endY);
   line(startX+345, startY, endX+345, endY);
   line(startX-345, startY, endX-345, endY);
   
   line(startX+5, startY-300, endX+5, endY-300);
   line(startX-5, startY-300, endX-5, endY-300);
   line(startX, startY-300, endX, endY-300);
   line(startX+230, startY-300, endX+230, endY-300);
   line(startX-230, startY-300, endX-230, endY-300);
   line(startX+235, startY-300, endX+235, endY-300);
   line(startX-235, startY-300, endX-235, endY-300);
   line(startX+115, startY-300, endX+115, endY-300);
   line(startX-115, startY-300, endX-115, endY-300);
   line(startX+345, startY-300, endX+345, endY-300);
   line(startX-345, startY-300, endX-345, endY-300);
   startX = endX;
   startY = endY;
   
   noStroke();
   fill(125, 213, 252);
   ellipse((int)(Math.random()*861),0+((int)(Math.random()*643)), 10, 10);
   
}
void mousePressed()
{
  startX = 430;
  startY = 0;
  endX = 430;
  endY = 643;
}
