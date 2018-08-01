void setup()
{
  size(300, 300);
  smooth();
  fill(235, 235, 235, 255);
  textSize(100);
}

void draw()
{
  if(keyPressed)
      text(key, width/2, height/2);
  else
    background(20, 20, 20);
}
