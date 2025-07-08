void fondoRayado() {
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
