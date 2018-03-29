int x = 10;
int y = 10;
void setup() {
  size(400, 700);
  background(255);
  colorMode(HSB);
}

void draw() {
  x = 0;
  for ( x = 0; x <= 500; x += 10) {
    x += 15;
    fill(x % 200, y, 201);
    y = 5;
    for ( y = 0; y<= 300; y += 10) {
      y += 15;
      ellipse(x, y, 23, 23);
    }
  }
  for(int z = 300; z > 0; z--){
    noStroke();
    fill(100 + z % 255, z % 255, 255);
    ellipse(200, 500, z, z);
  }
}