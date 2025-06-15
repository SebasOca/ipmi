//Enlace al video: 

PImage obra;
int posXFondo = 1;
int cant = 400;
color colorL1, colorL2, colorL3, colorL4, colorL5, colorL6, colorL7, colorL8, colorL9, colorL10, colorL11, colorL12;
color colorAz1, colorAz2, colorAz3, colorAm1, colorAm2, colorAm3, colorNar1, colorNar2, colorNar3;


void setup() {
  size (800, 400);
  obra = loadImage("obra.png");
  background(#222222);

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
}

void draw() {
  lineasFondo();
  image(obra, 0, 0, 400, 400);

  circuloAzul();
  circuloAmarillo();
  circuloNaranja();
}
