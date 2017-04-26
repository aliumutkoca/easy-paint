/*
Project:   Easy Paint
Author:    Ali Umut Koca
Date:      April 26, 2017
Ver:       alpha_v1
Thanks to: Daniel Shiffman
*/

void setup() {
  size(500, 500);
  noStroke();
  background (#9BD7D5);
    surface.setResizable(true);
}

boolean start = false;

void draw() {
  if (start) {
    if (mousePressed && (mouseButton==LEFT)) {
      stroke(#FF7260);
      strokeWeight(2);
      float size = random(10, 20);
      ellipse (mouseX, mouseY, size, size);
    }
  }
}

void mousePressed() {
  start = !start;
}

void mouseReleased() {
  start = !start;
}

void keyPressed() {
  if (keyPressed) {
    if (key == DELETE) {
      background(#9BD7D5);
    }
  }
}