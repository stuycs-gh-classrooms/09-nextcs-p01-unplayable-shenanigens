Paddle paddle = new Paddle(new PVector(width/2,height/2), new PVector(0,100),new PVector(100,20));

void setup() {
  size(800,600);
  textAlign(CENTER,CENTER);

}

void draw() {
  background(0);
  paddle.move();
  paddle.display();
}
