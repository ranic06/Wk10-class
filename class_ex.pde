olaf o1, o2;
kirby k1, k2;
jin j1, j2;

void setup() {
  size(1000, 800);
  background(174, 211, 236);

  o1 = new olaf(100, 600, 150);
  o2 = new olaf(300, 700, 120);
  k1=new kirby(200, 100, 1);
  k2=new kirby(500, 200, 1);
  j1=new jin(700, 400, 100);
  j2=new jin(700, 600, 100);


  background(174, 211, 236);
  o1.display();
  o2.display();
  k1.display();
  k2.display();
  j1.display();
  j2.display();
}
