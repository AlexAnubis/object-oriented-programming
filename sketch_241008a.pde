Gif gifprojectoop;

void setup() {
  size(1000, 600);
  gifprojectoop = new Gif("gifprojectoop/frame_", "_delay-0.07s.gif", 109, 1, 0, 0, width, height);
  //Gif(String before, String after, int numFrame, int speed, int x, int y) - Gif Signature/Constructor
}

void draw() {
  gifprojectoop.show();
}
