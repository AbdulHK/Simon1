class square
{
  color colour; 
  PVector position;
}
Square()
{
  position=new PVector(x,y);
  this.(0,0,color(0,0,0));
}

Square(float x,float y,color colour)
{
  this.colour=colour;
}

void display(boolean high)
{
  float die=0;
  
  if (high)
  {
    dim=1;
  }
  else
  {
    dim=0;
  }
 
  stroke(colour+dim);
  fill(color+dim);
  rect(position.x,position.y,halfWidth,halfhight);
}
