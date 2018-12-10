// add your Reference_Variable_If code here
int xPos=100;
int xDir=80;
int yPos=50;
int yDir=80;

void setup()
{
  size (1000,1000);
  smooth();
  background(0);
  noStroke();
  fill(0,255,0);
}

void draw()
{
  background(100,100,150);
  fill(0,255,0);
  ellipse(xPos, yPos, 40, 40);
  fill(255,0,0);
  rect(500, 500, 40, 40);
  fill(0,0,255);
  triangle(xPos-100, yPos-100, xPos-100, 100, 100, 100);
  xPos=xPos+xDir;
  if (xPos>width-20 || xPos<20)
  {
    xDir=-xDir;
  }
  yPos=yPos+yDir;
  if (yPos>width-20 || yPos<20)
  {
    yDir=-yDir;
  }
  
}
