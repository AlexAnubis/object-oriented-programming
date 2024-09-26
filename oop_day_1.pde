Mover[] myMover;
int n = 500;
void setup () {
  size(800,800);
  myMover = new Mover[n];
  int i = 0;
  while (i<n) {
    myMover[i] = new Mover();
    i++;
  }

}

void draw () {

  int i = 0;
  while (i<n) {
  myMover[i].act();
  myMover[i].show();
  i++;
  }
  
}
