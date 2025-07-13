void tresCirculos(){
  circulo(posXCirculos, 670, posYCirculos, color(5, 7, 50), color(104, 58, 46), color(152, 92, 44));
  circulo(posXCirculos+55, 725, posYCirculos-74, color(33, 66, 172), color(24, 48, 120), color(51, 20, 0));
  circulo(posXCirculos+105, 775, posYCirculos, color(115, 135, 97), color(141, 125, 75), color(202, 195, 84));
}

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
      
      color colorDeg2 = lerpColor(colorMed, colorInf, degradado);
      stroke(colorDeg2);
      line(posXAz, posY1 + j, posXAz + 1, posY1 + j);
      line(posXAz2, posY1 + j, posXAz2 + 1, posY1 + j);
    }
  }
}
