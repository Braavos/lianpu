/* @pjs preload="lianpu.jpg"; */

PImage img;

void setup()
{
  size(650,742);
  img = loadImage("lianpu.jpg");
  background(255);
}

void draw()
{
  for(int i = 0; i != 20; i++){
    int x = (int)random(0,650),
      y = (int)random(0,742);
    color c = img.get(x,y);
    fill(c);
    noStroke();
    ellipse(x,y,5,5);
  }
}


