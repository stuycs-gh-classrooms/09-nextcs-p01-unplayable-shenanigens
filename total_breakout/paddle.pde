class Paddle
{
  PVector position;
  PVector start; // starting position of the paddle
  PVector limit; // limit of movement
  PVector size;
  
  Paddle(PVector spawn, PVector lim, PVector s)
  {
    position = spawn;
    start = spawn; 
    limit = lim;
    size = s;
  }
  
  void display() 
  {
    if (limit.x == 0){
      //rotate(2.1*PI);
    } else {
      //rotate(tan(limit.y/limit.x));
    }
    rect(position.x, position.y, size.x,size.y);
  }
  
  void move()
  {
    if (limit.x != 0){
    //position = new PVector(
    } else {
    position = new PVector(start.x,mouseY);
    }
  }
}
