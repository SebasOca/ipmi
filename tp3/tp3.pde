//Enlace al video:

PImage obra;
int posXFondo = 1;
//color colorL1, colorL2, colorL3, colorL4, colorL5, colorL6, colorL7, colorL8, colorL9, colorL10, colorL11, colorL12;
//color colorLB1, colorLB2, colorLB3, colorLB4, colorLB5, colorLB6, colorLB7, colorLB8, colorLB9, colorLB10, colorLB11, colorLB12;

color colorLineaArriba1, colorLineaArriba2, colorLineaArriba3, colorLineaArriba4, colorLineaArriba5, colorLineaArriba6, colorLineaArriba7, colorLineaArriba8, colorLineaArriba9, colorLineaArriba10, colorLineaArriba11, colorLineaArriba12;
color colorLineaAbajo1, colorLineaAbajo2, colorLineaAbajo3, colorLineaAbajo4, colorLineaAbajo5, colorLineaAbajo6, colorLineaAbajo7, colorLineaAbajo8, colorLineaAbajo9, colorLineaAbajo10, colorLineaAbajo11, colorLineaAbajo12;

color colorAz1, colorAz2, colorAz3, colorAm1, colorAm2, colorAm3, colorNar1, colorNar2, colorNar3;
int posX = 481;
boolean click = false;


void setup() {
  size (800, 400);
  obra = loadImage("obra.png");
  background(#222222);
}

void draw() {
  //lineasFondo();
  fondoRayado();
  rotate(0.0046);
  image(obra, 0, 0, 400, 400);
  circulo(426, 670, 234, color(5, 7, 50), color(104, 58, 46), color(152, 92, 44));
  circulo(481, 725, 160, color(33, 66, 172), color(24, 48, 120), color(51, 20, 0));
  circulo(531, 775, 234, color(115, 135, 97), color(141, 125, 75), color(202, 195, 84));


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
