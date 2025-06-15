void lineasFondo(color v, color w, color x, color y, color z) {
  int lineas = 5;
  int ancho = 1;
  color[] colorOrder = { v, w, x, y, z };
  
  rotate (-0.0046);
  
  for (int i = 0; i < 1000; i += ancho*lineas/2) {
    for (int j = 0; j < lineas; j++) {
      fill(colorOrder[j]);
      rect(i+j*ancho+100, 3, ancho, 424);
    }
  }
}
