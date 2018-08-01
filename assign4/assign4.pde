import processing.serial.*;

Serial port;

void setup()
{
  port = new Serial(this, "COM22", 9600);
}

void draw()
{
}

void keyPressed()
{
  if(keyCode == CONTROL)
  {
    port.write("1 ");
    println("CONTROL");
  }
  else if(keyCode == SHIFT)
  {
    port.write("2 ");
    println("ALT");
  } 
}
