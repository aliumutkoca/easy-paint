/*
 Project:   Easy Paint
 Author:    Ali Umut Koca
 Date:      April 26, 2017
 Ver:       alpha_v1
 Thanks to: Daniel Shiffman
 */
draw_with_circle dwc;

void setup() {
  size(500, 500);
  noStroke();
  background (#9BD7D5);
  surface.setResizable(true);
  dwc = new draw_with_circle();
}

void draw() {
  dwc.dwc_draw();
}

void keyPressed() {
  if (keyPressed) {
    if (key == DELETE) {
      background(#9BD7D5);
    }
  }
}