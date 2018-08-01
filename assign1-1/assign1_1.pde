void setup()
{
  size(600, 400);
  rectMode(CORNER);
  noStroke();
}

void draw()
{
  fill(255, 0, 0, 255);
  rect(0, 0, width/3, height);
  fill(0, 255, 0, 255);
  rect(width/3, 0, width/3, height);
  fill(0, 0, 255, 255);
  rect(width*2/3, 0, width/3, height);
}

