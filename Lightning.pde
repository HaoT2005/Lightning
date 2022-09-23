void setup()
{
  size(300,300);
 
}

int x = 0;
int y = 150;
int x2 = 0;
int y2 = 150;
void draw()
{

  stroke(0,0,255);
  int endX = x + ((int) (Math.random()*9) + 1);
  int endY = y + ((int) (Math.random()*19) - 9);
  line(x,y, endX,endY);
  x = endX;
  y = endY;
  stroke(255,0,0);
  int endX2 = x2 + ((int) (Math.random()*9) + 1);
  int endY2 = y2 + ((int) (Math.random()*19) - 9);
  line(x2,y2, endX2,endY2);
  x2 = endX2;
  y2 = endY2;
  textSize(30);
  text("The ultimate pet is", 10, 30);
  textSize(20);
  text("Dog is red", 40, 80);
  textSize(20);
  text("Cat is blue", 170, 80);
}
void mousePressed()
{
  redraw();
}
