void setup() {
  size(600, 800);
  background(0);
}

float x = 0;
float y = 0;

void draw() {
  x += .1;
  y += 5;
  fill(x % 255, y % 255, 100);
  ellipse(x, y, 50, 50);
  if (y == 850) {
    y = 0;
    x += 20;
  }
} 