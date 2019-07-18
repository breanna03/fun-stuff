void setup() {
  size(680, 460); 
  stroke (255); 
  noFill();
  colorMode(HSB);
}

void draw() {
  background(mouseY , 150,150); 
   for (int i = 0; i < 200; i += 20) {
    bezier(mouseX-(i/2.0), 40+i, 410, 20, 440, 300, 240-(i/16.0), 300+(i/8.0));
  }
}
