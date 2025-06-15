//Enlace al video: 

PImage obra;
int posXFondo = 1;
int cant = 400;
color colorVerde, colorMarron, colorAzul, colorTurquesa, colorAmarillo;
color colorAz1, colorAz2, colorAz3, colorAm1, colorAm2, colorAm3, colorNar1, colorNar2, colorNar3;


void setup() {
  size (800, 400);
  obra = loadImage("obra.png");
  background(#222222);

  colorVerde = color(126, 155, 82); //colorVerde
  colorMarron = color(170, 114, 0); //colorMarron anaranjado
  colorAzul = color(50, 77, 131); //colorAzul oscuro
  colorTurquesa = color(107, 222, 213); //colorTurquesa claro
  colorAmarillo = color(133, 163, 85); //colorAmarillo oscuro
}

void draw() {
  lineasFondo(colorAzul, colorVerde, colorTurquesa, colorMarron, colorAmarillo);
  image(obra, 0, 0, 400, 400);

  circuloAzul();
  circuloAmarillo();
  circuloNaranja();
}
