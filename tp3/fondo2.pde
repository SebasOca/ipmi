void fondoRayado() {
  rotate(-0.002);
  for (int j = 0; j < 600; j = j+12) {
    lineaFondo(posXFondo+j, 0, colorLineaArriba1, colorLineaMedio1, colorLineaAbajo1);
    lineaFondo(posXFondo+1+j, 0, colorLineaArriba2, colorLineaMedio2, colorLineaAbajo2);
    lineaFondo(posXFondo+2+j, 0, colorLineaArriba3, colorLineaMedio3, colorLineaAbajo3);
    lineaFondo(posXFondo+3+j, 0, colorLineaArriba4, colorLineaMedio4, colorLineaAbajo4);
    lineaFondo(posXFondo+4+j, 0, colorLineaArriba5, colorLineaMedio5, colorLineaAbajo5);
    lineaFondo(posXFondo+5+j, 0, colorLineaArriba6, colorLineaMedio6, colorLineaAbajo6);
    lineaFondo(posXFondo+6+j, 0, colorLineaArriba7, colorLineaMedio7, colorLineaAbajo7);
    lineaFondo(posXFondo+7+j, 0, colorLineaArriba8, colorLineaMedio8, colorLineaAbajo8);
    lineaFondo(posXFondo+8+j, 0, colorLineaArriba9, colorLineaMedio9, colorLineaAbajo9);
    lineaFondo(posXFondo+9+j, 0, colorLineaArriba10, colorLineaMedio10, colorLineaAbajo10);
    lineaFondo(posXFondo+10+j, 0, colorLineaArriba11, colorLineaMedio11, colorLineaAbajo11);
    lineaFondo(posXFondo+11+j, 0, colorLineaArriba12, colorLineaMedio12, colorLineaAbajo12);
  }
}

void lineaFondo(float posX, float posY, color colorArriba, color colorMedio, color colorAbajo) {
  for (int x = 0; x < 1; x++) {
    for (int i = 0; i < 200; i++) {
      float intermedio = map(i, 0, 170, 0, 1);

      color degrade = lerpColor(colorArriba, colorMedio, intermedio);
      stroke(degrade);
      line(posX+x, posY+i, posX+0.5+x, posY+100+i);

      color degrade2 = lerpColor(colorMedio, colorAbajo, intermedio);
      stroke(degrade2);
      line(posX+x, posY+200+i, posX+0.5+x, posY+300+i);


      /*     if (mousePressed == true && mouseX >= 400 && mouseX <= 800) {
       line(posX+x+mouseX/4, posY+i, posX+0.5+x+mouseX/4, posY+100+i);
       } else {
       line(posX+x, posY+i, posX+0.5+x, posY+100+i);
       }
       
      /* if (mousePressed == false) {
       line(posX+x, posY+i, posX+0.5+x, posY+100+i);
       } else if (mousePressed == true && mouseX >= 400 && mouseX <= 800){
       line(posX+x+mouseX/4, posY+i, posX+0.5+x+mouseX/4, posY+100+i);
       }
       
       color degrade2 = lerpColor(colorMedio, colorAbajo, intermedio);
       stroke(degrade2);
       if (mousePressed == true && mouseX >= 400 && mouseX <= 800) {
       line(posX+x+mouseX/4, posY+200+i, posX+0.5+x+mouseX/4, posY+300+i);
       } else {
       line(posX+x, posY+200+i, posX+0.5+x, posY+300+i);
       }*/
    }
  }
}
