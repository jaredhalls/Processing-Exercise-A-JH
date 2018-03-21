void setup() {
 size(500,800);
 background(0);
}

void draw() {
  fill(mouseX, 255, mouseY);
  ellipse(mouseX, mouseY, 50, 50);
}