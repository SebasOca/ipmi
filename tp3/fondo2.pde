void fondoRayado() {
  colorLineaArriba1 = color (113, 133, 103);
  colorLineaArriba2 = color (36, 76, 101);
  colorLineaArriba3 = color (21, 39, 38);
  colorLineaArriba4 = color (121, 151, 115);
  colorLineaArriba5 = color (37, 68, 89);
  colorLineaArriba6 = color (5, 24, 38);
  colorLineaArriba7 = color (115, 159, 151);
  colorLineaArriba8 = color (40, 79, 86);
  colorLineaArriba9 = color (12, 29, 20);
  colorLineaArriba10 = color (110, 139, 145);
  colorLineaArriba11 = color (45, 90, 108);
  colorLineaArriba12 = color (16, 32, 25);

  colorLineaAbajo1 = color (40, 39, 21);
  colorLineaAbajo2 = color (118, 144, 92);
  colorLineaAbajo3 = color (45, 82, 79);
  colorLineaAbajo4 = color (48, 46, 29);
  colorLineaAbajo5 = color (129, 153, 112);
  colorLineaAbajo6 = color (21, 75, 68);
  colorLineaAbajo7 = color (43, 54, 20);
  colorLineaAbajo8 = color (121, 149, 118);
  colorLineaAbajo9 = color (20, 52, 60);
  colorLineaAbajo10 = color (34, 34, 12);
  colorLineaAbajo11 = color (124, 144, 98);
  colorLineaAbajo12 = color (30, 64, 83);


  for (int j = 0; j < 1000; j = j+12) {
    lineaFondo(100+j, colorLineaArriba1, colorLineaAbajo1);
    lineaFondo(101+j, colorLineaArriba2, colorLineaAbajo2);
    lineaFondo(102+j, colorLineaArriba3, colorLineaAbajo3);
    lineaFondo(103+j, colorLineaArriba4, colorLineaAbajo4);
    lineaFondo(104+j, colorLineaArriba5, colorLineaAbajo5);
    lineaFondo(105+j, colorLineaArriba6, colorLineaAbajo6);
    lineaFondo(106+j, colorLineaArriba7, colorLineaAbajo7);
    lineaFondo(107+j, colorLineaArriba8, colorLineaAbajo8);
    lineaFondo(108+j, colorLineaArriba9, colorLineaAbajo9);
    lineaFondo(109+j, colorLineaArriba10, colorLineaAbajo10);
    lineaFondo(110+j, colorLineaArriba11, colorLineaAbajo11);
    lineaFondo(111+j, colorLineaArriba12, colorLineaAbajo12);
  }
}

void lineaFondo(float posX, color colorArriba, color colorAbajo) {
  for (int x = 0; x < 1; x++) {
    for (int i = 0; i < 400; i++) {
      float intermedio = map(i, 0, 200, 0, 1);
      color degrade = lerpColor(colorArriba, colorAbajo, intermedio);
      stroke(degrade);
      strokeWeight(2);
      line(posX+x, 0+i, posX+0.5+x, 400+i+i/(3+i/3.3));
    }
  }
}
