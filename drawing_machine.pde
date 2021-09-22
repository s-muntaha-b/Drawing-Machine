color bgColor = color(153, 216, 205);
float ellipseSize = 60;

void setup () {
  size(800, 800, P2D);
  background(bgColor);
}

void draw() {
  if (mousePressed) {
  ellipseMode(RADIUS);
  fill(255, 200, 200, 191);
  stroke(216, 153, 153);
  line(mouseX, mouseY, pmouseX, pmouseY);
  ellipse(mouseX, mouseY, ellipseSize, ellipseSize);
  }
}
