class kirby {
  kirby(float a, float b, float c) {
    x=a;
    y=b;
    z=c;
  }
  float x, y, z;
  void display() {
    fill(247, 199, 220);
    stroke(247, 199, 220);
    circle(x-110/z, y-20/z, 110/z);
    fill(240, 116, 170);
    stroke(240, 116, 170);
    ellipse(x-80/z, y+150/z, 150/z, 100/z);
    fill(240, 116, 170);
    ellipse(x+80/z, y+150/z, 150/z, 100/z);
    fill(247, 199, 220);
    stroke(247, 199, 220);
    circle(x+120/z, y+80/z, 110/z);
    fill(247, 199, 220);
    stroke(247, 199, 220);
    circle(x, y+50/z, 250/z);
    //----------------
    //입
    fill(247, 199, 220);
    stroke(0, 0, 0);
    arc(x, y+40/z, 35/z, 40/z, PI/7, PI*6/7);

    //----------------
    //눈
    fill(0, 0, 0);
    stroke(0, 0, 0);
    ellipse(x-30/z, y, 20/z, 80/z);
    fill(0, 0, 100);
    stroke(0, 0, 100);
    ellipse(x-30/z, y+20/z, 10/z, 15/z);
    fill(0, 0, 130);
    stroke(0, 0, 130);
    ellipse(x-30/z, y+15/z, 10/z, 15/z);
    fill(0, 0, 160);
    stroke(0, 0, 160);
    ellipse(x-30/z, y+10/z, 10/z, 15/z);
    fill(0, 50, 200);
    stroke(0, 50, 200);
    ellipse(x-30/z, y+5/z, 10/z, 15/z);
    fill(0, 100, 220);
    stroke(0, 100, 220);
    ellipse(x-30/z, y, 10/z, 15/z);
    fill(255, 255, 255);
    stroke(255, 255, 255);
    ellipse(x-29/z, y-15/z, 10/z, 35/z);

    fill(0, 0, 0);
    stroke(0, 0, 0);
    ellipse(x+30/z, y, 20/z, 80/z);
    fill(0, 0, 100);
    stroke(0, 0, 100);
    ellipse(x+30/z, y+20/z, 10/z, 15/z);
    fill(0, 0, 130);
    stroke(0, 0, 130);
    ellipse(x+30/z, y+15/z, 10/z, 15/z);
    fill(0, 0, 160);
    stroke(0, 0, 160);
    ellipse(x+30/z, y+10/z, 10/z, 15/z);
    fill(0, 50, 200);
    stroke(0, 50, 200);
    ellipse(x+30/z, y+5/z, 10/z, 15/z);
    fill(0, 100, 220);
    stroke(0, 100, 220);
    ellipse(x+30/z, y, 10/z, 15/z);
    fill(255, 255, 255);
    stroke(255, 255, 255);
    ellipse(x+31/z, y-15/z, 10/z, 35/z);
    //--------------------------
    //볼
    fill(240, 150, 170);
    stroke(240, 150, 170);
    ellipse(x+65/z, y+40/z, 40/z, 20/z);
    fill(240, 150, 170);
    stroke(240, 150, 170);
    ellipse(x-65/z, y+40/z, 40/z, 20/z);
  }
}
