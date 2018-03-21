void setup() {
size(600,800);
background(0);
}

float x = 0;
float y = 0;

void draw() {
  x = x + .1;
  y = y + 5;
  fill(HSB, 50 + y % 255, 50 + y % 255, 255);
  ellipse(x,y,50,50);
  if (y == 850) {
    y = 0;
    x += 20;
  }
} 