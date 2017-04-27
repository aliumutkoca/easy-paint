class draw_with_circle {

  void dwc_draw () {
    if (mousePressed && (mouseButton==LEFT)) {
      stroke(#FF7260);
      strokeWeight(2);
      float size = random(10, 20);
      ellipse (mouseX, mouseY, size, size);
    }
}}