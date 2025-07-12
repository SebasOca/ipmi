void fondoRayado() {
  rotate(-0.002);
  for (int j = 0; j < 1000; j = j+12) {
    lineaFondo(100+j, 0, colorLineaArriba1, colorLineaMedio1);
    lineaFondo(101+j, 0, colorLineaArriba2, colorLineaMedio2);
    lineaFondo(102+j, 0, colorLineaArriba3, colorLineaMedio3);
    lineaFondo(103+j, 0, colorLineaArriba4, colorLineaMedio4);
    lineaFondo(104+j, 0, colorLineaArriba5, colorLineaMedio5);
    lineaFondo(105+j, 0, colorLineaArriba6, colorLineaMedio6);
    lineaFondo(106+j, 0, colorLineaArriba7, colorLineaMedio7);
    lineaFondo(107+j, 0, colorLineaArriba8, colorLineaMedio8);
    lineaFondo(108+j, 0, colorLineaArriba9, colorLineaMedio9);
    lineaFondo(109+j, 0, colorLineaArriba10, colorLineaMedio10);
    lineaFondo(110+j, 0, colorLineaArriba11, colorLineaMedio11);
    lineaFondo(111+j, 0, colorLineaArriba12, colorLineaMedio12);

    lineaFondo(100+j, 200, colorLineaMedio1, colorLineaAbajo1);
    lineaFondo(101+j, 200, colorLineaMedio2, colorLineaAbajo2);
    lineaFondo(102+j, 200, colorLineaMedio3, colorLineaAbajo3);
    lineaFondo(103+j, 200, colorLineaMedio4, colorLineaAbajo4);
    lineaFondo(104+j, 200, colorLineaMedio5, colorLineaAbajo5);
    lineaFondo(105+j, 200, colorLineaMedio6, colorLineaAbajo6);
    lineaFondo(106+j, 200, colorLineaMedio7, colorLineaAbajo7);
    lineaFondo(107+j, 200, colorLineaMedio8, colorLineaAbajo8);
    lineaFondo(108+j, 200, colorLineaMedio9, colorLineaAbajo9);
    lineaFondo(109+j, 200, colorLineaMedio10, colorLineaAbajo10);
    lineaFondo(110+j, 200, colorLineaMedio11, colorLineaAbajo11);
    lineaFondo(111+j, 200, colorLineaMedio12, colorLineaAbajo12);
  }
}

void lineaFondo(float posX, float posY, color colorArriba, color colorAbajo) {
  for (int x = 0; x < 1; x++) {
    for (int i = 0; i < 200; i++) {
      float intermedio = map(i, 0, 170, 0, 1);
      color degrade = lerpColor(colorArriba, colorAbajo, intermedio);
      stroke(degrade);
      line(posX+x, posY+i, posX+0.5+x, posY+100+i);
    }
  }

  if (mousePressed == true) {
    if (posX <= 100) {
      posX = posX + mouseX;
    } else if (posX>= 390) {
      posX = posX - mouseX;
    }
  }
}
