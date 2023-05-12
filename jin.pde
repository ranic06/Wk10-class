class jin {
  jin(float a, float b, float c) {
    x=a;
    y=b;
    d=c;
  }
  float x, y, d;
  void display() {
    fill(255, 255, 255);
    square(x, y, d);
    fill(100, 100, 100);
    square(x+15, y+15, d/4);
    square(x+60, y+15, d/4);
    fill(0, 0, 0);
    circle(x+35, y+47, d/10);
    circle(x+65, y+47, d/10);
    fill(255, 0, 0);
    square(x+33, y+70, d/3);
  }
}
