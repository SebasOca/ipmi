void circuloAzul() {
  colorAz1 = color(33, 66, 172);
  colorAz2 = color(24, 48, 120);
  colorAz3 = color(51, 20, 0);

  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorAz1, colorAz2, inter);
    stroke(c);
    rect(481+i*4, 160, 1, 51*i/(3+i/3.3));
  }
  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorAz3, colorAz2, inter);
    stroke(c);
    rect(725-i*4, 160, 1, 51*i/(3+i/3.3));
  }

  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorAz1, colorAz2, inter);
    stroke(c);
    rect(481+i*4, 160, 1, -51*i/(3+i/3.3));
  }
  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorAz3, colorAz2, inter);
    stroke(c);
    rect(725-i*4, 160, 1, -51*i/(3+i/3.3));
  }
}

void circuloAmarillo() {
  colorAm1 = color(115, 135, 97);
  colorAm2 = color(141, 125, 75);
  colorAm3 = color(202, 195, 84);

  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorAm1, colorAm2, inter);
    stroke(c);
    rect(531+i*4, 234, 1, 51*i/(3+i/3.3));
  }
  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorAm3, colorAm2, inter);
    stroke(c);
    rect(775-i*4, 234, 1, 51*i/(3+i/3.3));
  }

  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorAm1, colorAm2, inter);
    stroke(c);
    rect(531+i*4, 234, 1, -51*i/(3+i/3.3));
  }
  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorAm3, colorAm2, inter);
    stroke(c);
    rect(775-i*4, 234, 1, -51*i/(3+i/3.3));
  }
}

void circuloNaranja() {
  colorNar1 = color(5, 7, 50);
  colorNar2 = color(104, 58, 46);
  colorNar3 = color(152, 92, 44);

  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorNar1, colorNar2, inter);
    stroke(c);
    rect(426+i*4, 234, 1, 51*i/(3+i/3.3));
  }
  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorNar3, colorNar2, inter);
    stroke(c);
    rect(670-i*4, 234, 1, 51*i/(3+i/3.3));
  }

  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorNar1, colorNar2, inter);
    stroke(c);
    rect(426+i*4, 234, 1, -51*i/(3+i/3.3));
  }
  for (int i = 0; i < 31; i++) {
    float inter = map(i, 0, 31, 0, 1);
    color c = lerpColor(colorNar3, colorNar2, inter);
    stroke(c);
    rect(670-i*4, 234, 1, -51*i/(3+i/3.3));
  }
}
