
int x = 100;
int y = 25;
int x2 = 200;
int y2 = 35;
int x3 = 300;
int y3 = 40;
int x4 = 350;
int y4 = 50;
int x5 = 500;
int y5 = 35;
int x6 = 600;
int y6 = 25;
int x7 = 700;
int y7 = 50;

void setup()
{
  size(800, 800);
}

void draw()
{ 
  background(0, 0, 0);

  //fill(R,G,B);

  //   0 - 255

  fill(142, 218, 255);
  //ellipse(X, Y, W, H); 

  ellipse(x, y, 40, 40);
  y = y + 7;
  // y = speed

  ellipse(x2, y2, 30, 30);
  y2 = y2 + 8;

  ellipse(x3, y3, 35, 35);
  y3 = y3 + 5;

  ellipse(x4, y4, 30, 30);
  y4 = y4 + 7;
  
  ellipse(x5, y5, 42, 42);
  y5 = y5 + 5;
  
  ellipse(x6, y6, 40, 40);
  y6 = y6 + 8;

  ellipse(x7, y7, 40, 40);
  y7 = y7 + 6;
  
  if (y>790)
  {
    y = 100;
  }

  if (y2>785)
  {
    y2 = 115;
  }

  //

  if (y3>780)
  {
    y3 = 125;
  }

  //

  if (y4> 780)
  {
    y4 = 100;
  }
  
   if (y5>770)
  {
    y5 = 115;
  }
  
   if (y6>790)
  {
    y6 = 125;
  }
  
  if (y7>780)
  { 
    y7 = 115;
  }
  
  
  fill(131,131,131);
  
  if (y>600)
  {
   fill(51, 124, 71);
  }

  if (y2>600)
  {
    fill(51, 124, 71);
  }

  //

  if (y3>600)
  {
    fill(51, 124, 71);
  }

  //

  if (y4> 600)
  {
    fill(51, 124, 71);
  }
  
   if (y5>600)
  {
    fill(51, 124, 71);
  }
  
   if (y6>600)
  {
    fill(51, 124, 71);
  }
  
  if (y7>600)
  { 
    fill(51, 124, 71);
  }
  
  
  
//rect(X,Y,W,H);
rect(40,575,325,175);
rect(435,575,325,175);
  
 
}
