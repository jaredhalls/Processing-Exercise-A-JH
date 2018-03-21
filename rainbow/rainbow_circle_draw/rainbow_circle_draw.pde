  float x = 0;
  float y = 0;
  int z = 400;
  float l = 0;
  float m = 0;
  float k = 0;
  float o = 0;
  float g = 0;

void setup() {
 size (600,800); 
 background(0);
 noStroke();
 colorMode(HSB, 240, 150, 50);
}
void draw() {
  x += 0.5;
  y += 0.3;
  z += .3; 
  l += 2;
  m += .2;
  k += .2;
  o += 3;
  g += 1;  

  fill(o % 255,g % 255,100);
  //fill(255,255,255);
  ellipse(x,z,y,y);
  //fill (255,255, 255);
  ellipse(300,l,m,k); 
}