
public void setup()
{
  size (500, 500);
  rectMode(CENTER);
}
public void draw()
{
  background(0);
  origin(250, 250, 500);
}
public void origin(int x, int y, int siz)
{
  ellipse(x,y,siz,siz);
  int myColor = (color((int)(Math.random()*256)));
  if (siz > 10)
  {
    stroke(myColor);
    fill(100);
    origin(x-siz/2, y, siz/2);
    origin(x+siz/2, y, siz/2);
    origin(x, y-siz/3, siz/3);
    origin(x, y+siz/3, siz/3);
  }
}
