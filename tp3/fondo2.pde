void lineasFondo2() {
  
  colorL1 = color (113, 133, 103);
  colorLB1 = color (40, 39, 21);
  rotate (-0.0046);
  noStroke();
  
  float degrade = map(height, 0, 255, 0, 400);
  fill (degrade);
  rect (450, 0, 20, height);
}
