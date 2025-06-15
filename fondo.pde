void lineasFondo() {
  /*int lineas = 5;
  int ancho = 2;
  color[] colorOrder = { v, w, x, y, z };
  
  rotate (-0.0046);
  
  for (int i = 0; i < 1000; i += ancho*lineas/2) {
    for (int j = 0; j < lineas; j++) {
      fill(colorOrder[j]);
      rect(i+j*ancho+100, 3, ancho, 424);
    }
  }*/
  
  color[] colorOrder = {colorL1, colorL2, colorL3, colorL4, colorL5, colorL6, colorL7, colorL8, colorL9, colorL10, colorL11, colorL12};
  rotate (-0.0046);
  noStroke();
  for (int j=0; j<84; j=j+1) {
    for (int i=0; i<12; i=i+1) {
      fill(colorOrder[i]);
      rect (i+(j*12)+300, 0, 1, 800);
    }
  }
}
