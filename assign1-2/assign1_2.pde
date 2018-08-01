int i, j;

void setup()
{
  size(768, 256);
  background(20, 20, 20);
  noStroke();
  rectMode(CORNER);
}

void draw()
{
   for(i=0, j=0; i<width/3; i++, j++)
   {
     fill(255-j, j, 0, 255);
     rect(i, 0, 1, height);
   }
   
   for(i=width/3, j=0; i<width*2/3; i++, j++)
   {
     fill(0, 255-j, j, 255);
     rect(i, 0, 1, height);
   }
   
   for(i=width*2/3, j=0; i<width; i++, j++)
   {
     fill(j, 0, 255-j, 255);
     rect(i, 0, 1, height);
   }
}
