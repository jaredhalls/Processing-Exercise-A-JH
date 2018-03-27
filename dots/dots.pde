float x;
float y;

void setup() {
  size(400, 600);
  background(255);
  colorMode(HSB, 255, 255, 255);
}
void draw() {
  x = 0;
  while (x<=400) {
    x += 15;
    y = 0;
    while (y<=600) {
      y += 15;
      if (x < mouseX && y < mouseY) {
        fill(x % 200, y, 201);
        ellipse(x, y, 15, 15);
      } else {
        fill(255);
        stroke(255);
        ellipse(x, y, 15, 15);
      }
    }
  }
}