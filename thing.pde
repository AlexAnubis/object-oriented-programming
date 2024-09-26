class Mover {
  float x, y;
  Mover(){
    x = width/2;
    y = height/2;
   
  }
  void show() {
  stroke(#7F00FF);
  fill(195, 177, 225);
  strokeWeight(5);
  circle(x, y, 69);
  }
  void act(){
  x = x+random(-10,10);
  y = y+random(-10,10);
  }
}
