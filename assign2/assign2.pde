int count1 = 0;
int count2 = 0;
int count3 = 0;

void setup()
{
  size(550, 200);
  noStroke();
  rectMode(CENTER);
  background(20, 20, 20);
  fill(255, 255, 255, 255);
  rect(100, 100, 100, 100);
  rect(275, 100, 100, 100);
  rect(450, 100, 100, 100);
}

void draw()
{
  
}

void mousePressed()
{
  if(50<=mouseY && mouseY<=150)
  {
    if(50<=mouseX && mouseX<=150)
      fillrect(1, count1++);
    else if(225<=mouseX && mouseX<=325)
      fillrect(2, count2++);
    else if(400<=mouseX && mouseX<=500)
      fillrect(3, count3++);
  }
}

void fillrect(int id, int count)
{
  switch(count%3)
  {
    case 0:
      fill(255, 0, 0, 255);
      break;
    case 1:
      fill(0, 255, 0, 255);
      break;
    case 2:
      fill(0, 0, 255, 255);
      break;
  }
  
  switch(id)
  {
    case 1:
      rect(100, 100, 100, 100);
      break;
    case 2:
      rect(275, 100, 100, 100);
      break;
    case 3:
      rect(450, 100, 100, 100);
      break;
  }
}
