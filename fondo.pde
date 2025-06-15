void lineasFondo() {
  color[] colorOrdenSup = {colorL1, colorL2, colorL3, colorL4, colorL5, colorL6, colorL7, colorL8, colorL9, colorL10, colorL11, colorL12};

  colorL1 = color (113, 133, 103);
  colorL2 = color (36, 76, 101);
  colorL3 = color (21, 39, 38);
  colorL4 = color (121, 151, 115);
  colorL5 = color (37, 68, 89);
  colorL6 = color (5, 24, 38);
  colorL7 = color (115, 159, 151);
  colorL8 = color (40, 79, 86);
  colorL9 = color (12, 29, 20);
  colorL10 = color (110, 139, 145);
  colorL11 = color (45, 90, 108);
  colorL12 = color (16, 32, 25);

  color[] colorOrdenInf = {colorLB1, colorLB2, colorLB3, colorLB4, colorLB5, colorLB6, colorLB7, colorLB8, colorLB9, colorLB10, colorLB11, colorLB12};
  
  colorLB1 = color (40, 39, 21);
  colorLB2 = color (118, 144, 92);
  colorLB3 = color (45, 82, 79);
  colorLB4 = color (48, 46, 29);
  colorLB5 = color (129, 153, 112);
  colorLB6 = color (21, 75, 68);
  colorLB7 = color (43, 54, 20);
  colorLB8 = color (121, 149, 118);
  colorLB9 = color (20, 52, 60);
  colorLB10 = color (34, 34, 12);
  colorLB11 = color (124, 144, 98);
  colorLB12 = color (30, 64, 83);

  rotate (-0.0046);
  noStroke();
  
  for (int j=0; j<90; j=j+1) {
    for (int i=0; i<12; i=i+1) {
      //fill(colorOrdenSup[i]);
      float inter = map(i, 0, 400, 0, 1);
      color c = lerpColor(colorOrdenSup[i], colorOrdenInf[i], inter);
      fill(c);
      rect (i+(j*12)+300, 0, 1, 600);
    }
  }
}
