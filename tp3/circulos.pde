void circulo(int posX1, int posX2, int posY1, color colorSup, color colorMed, color colorInf) {  
  for (int i = 0; i < 31; i++) {
    float alturaLinea = 51 * i / (3 + i / 3.3);
    float posXAz = posX1 + i * 4;
    float posXAz2 = posX2 - i * 4;

    for (int j = 0; j < alturaLinea; j++) {
      float degradado = map(j, 0, alturaLinea, 0, 1);
      color colorDeg = lerpColor(colorMed, colorSup, degradado);
      stroke(colorDeg);
      line(posXAz, posY1 - j, posXAz + 1, posY1 - j);
      line(posXAz2, posY1 - j, posXAz2 + 1, posY1 - j);
    }
    for (int j = 0; j < alturaLinea; j++) {
      float degradado = map(j, 0, alturaLinea, 0, 1);
      color colorDeg = lerpColor(colorMed, colorInf, degradado);
      stroke(colorDeg);
      line(posXAz, posY1 + j, posXAz + 1, posY1 + j);
      line(posXAz2, posY1 + j, posXAz2 + 1, posY1 + j);
    }
  }
}
