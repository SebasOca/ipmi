//Enlace al video:

PImage obra;
color colorLineaArriba1, colorLineaArriba2, colorLineaArriba3, colorLineaArriba4, colorLineaArriba5, colorLineaArriba6, colorLineaArriba7, colorLineaArriba8, colorLineaArriba9, colorLineaArriba10, colorLineaArriba11, colorLineaArriba12;
color colorLineaAbajo1, colorLineaAbajo2, colorLineaAbajo3, colorLineaAbajo4, colorLineaAbajo5, colorLineaAbajo6, colorLineaAbajo7, colorLineaAbajo8, colorLineaAbajo9, colorLineaAbajo10, colorLineaAbajo11, colorLineaAbajo12;
color colorAz1, colorAz2, colorAz3, colorAm1, colorAm2, colorAm3, colorNar1, colorNar2, colorNar3;
int posX = 481;
boolean click = false;


void setup() {
  size (800, 400);
  obra = loadImage("obra.png");
  background(#222222);

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
}

void draw() {
  fondoRayado();
  rotate(0.0046);
  image(obra, 0, 0, 400, 400);
  tresCirculos();

  if (mousePressed == true) {
    if (posX <= 481) {
      posX++;
    } else if (posX>= 483) {
      posX--;
    }
  } else {
    posX=481;
  }
}
