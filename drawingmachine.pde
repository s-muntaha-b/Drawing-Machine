color bgColor = color(0, 255, 0);

void setup () {
  size(800, 600, P2D);
  background(bgColor);
}

void draw() {
  fill(0, 127, 255);
  stroke(255, 0, 0);
  line(mouseX, mouseY, pmouseX, pmouseY);
  rect(mouseX, mouseY, mouseX, mouseY);
}
