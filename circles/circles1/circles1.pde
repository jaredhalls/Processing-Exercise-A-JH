void setup() {
 size(500,800);
 background(0);
}

void draw() {
  fill(mouseX, mouseY, 0);
  ellipse(mouseX, mouseY, 50, 50);
}