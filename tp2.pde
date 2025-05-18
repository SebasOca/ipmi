PFont tipografia;
PImage portada, boton1, imagen1, imagen2, imagen3, imagen4, imagen5, imagen6, imagen7, imagen8, imagen9, imagen10;

int pantalla = 0;
int tiempo = 0;

void setup() {
  size (640, 480);
  tipografia = loadFont ("Herculanum.vlw");
  textFont (tipografia);

  portada = loadImage ("portada.jpg");
  imagen1 = loadImage ("huida.jpg");
  imagen2 = loadImage ("iceberg.png");
  imagen3 = loadImage ("mapa.jpg");
  imagen4 = loadImage ("haz.jpg");
  imagen5 = loadImage ("toph.png");
  imagen6 = loadImage ("herido.jpg");
  imagen7 = loadImage ("invasion.jpg");
  imagen8 = loadImage ("dragones.jpg");
  imagen9 = loadImage ("zuko_azula.jpg");
  imagen10 = loadImage ("avatar_aang.jpg");

  boton1 = loadImage ("boton1.png");
}

//\n
void draw() {
  if (pantalla == 0) {
    image (portada, 0, 0, 640, 480);
    ellipse (578, 434, 56, 56);
    image (boton1, 550, 408, 56, 56);
    fill (255);
    textSize (64);
    text ("Avatar", 200, 370);
    textSize (32);
    text ("la leyenda de Aang", 170, 410);
    
  } else if (pantalla == 1) {
    image (portada, 0, 0, 640, 480);
    fill (255);
    textSize (64);
    text ("Avatar", 200, 370+(tiempo*3+2));
    textSize (32);
    text ("la leyenda de Aang", 170, 410+(tiempo*3+2));
    tiempo++;
    if (tiempo>=90) {
      pantalla++;
    }
    
  } else if (pantalla == 2) {
    image (imagen1, 0, 0, 640, 480);
    fill (255);
    textSize (24);
    textLeading(36);
    text ("Hace cien años, un joven maestro aire, \ndescubre que es el nuevo Avatar.", 600-(tiempo*1.2), 100);
    text ("Temeroso de sus futuras responsabilidades \ndy la cercana separación de su mentor, \nel Monje Gyatso, Aang huye de su casa \nen su bisonte volador Appa.", 800-(tiempo*1.2), 190);
    text ("Durante una tormenta, caen al mar y el Estado \nAvatar de Aang los congela dentro de un iceberg.", 1000-(tiempo*1.2), 360);
    tiempo++;
    if (tiempo>=1400) {
      pantalla++;
    }
    
  } else if (pantalla == 3) {
    image (imagen2, 0, 0, 640, 480);
    fill (0);
    textSize (22);
    textLeading(36);
    text ("Aang y Appa son despertados cien años después \npor Katara y Sokka, dos hermanos de la Tribu \nAgua del Sur. Aang se entera que la Nación \ndel Fuego comenzó una guerra y exterminó a \ntodos los maestros aire, siendo ahora el \núltimo Maestro Aire.", 50, 700-(tiempo*1.2));
    tiempo++;
    if (tiempo>=3000) {
      pantalla++;
    }
    
  } else if (pantalla == 4) {
    image (imagen3, -70, 0, 780, 480);
    fill(255, 150);
    rect (0, 0, 640, 480);
    fill (0);
    textSize (22);
    textLeading(36);
    text ("Aceptando su destino como Avatar y derrotar \na la Nación del Fuego, Aang se dispone a \ndominar los otros tres elementos: agua, \ntierra y fuego.", 50, 700-(tiempo));
    text ("Con Katara, Sokka y sus dos mascotas (Appa y \nMomo), Aang decide ir primero al Polo \nNorte para encontrar un Maestro del Agua \nControl, mientras escapa del Príncipe Zuko.", 50, 900-(tiempo));
    tiempo++;
    if (tiempo>=4500) {
      pantalla++;
    }
    
  } else if (pantalla == 5) {
    image (imagen5, 0, 0, 640, 480);
    fill (255);
    textSize (22);
    textLeading(36);
    text ("Después de dejar el Polo Norte y dominar el \nAgua Control, Aang y sus amigos viajan al \nReino Tierra y conocen a Toph, una \nMaestra Tierra ciega.", 800-(tiempo), 100);
    text ("Con información sobre un eclipse solar que \ndebilitaría a la Nación del Fuego, el grupo \nintenta alcanzar al Rey Tierra, un títere \npolítico.", 1000-(tiempo), 300);
    tiempo++;
    if (tiempo>=6000) {
      pantalla++;
    }
    
  } else if (pantalla == 6) {
    image (imagen6, 0, 0, 640, 480);
    fill (255);
    textSize (22);
    textLeading(36);
    text ("Fugitivos por traición, Zuko y su tío Iroh \nson perseguidos por Azula (su hermana y \nPrincesa de la Nación del Fuego) y sus amigas \nMai y Ty Lee, al intentar llegar a Ba Sing Se.", 800-(tiempo), 100);
    text ("Azula convence a Zuko y logra ingeniar un \ngolpe de estado y herir al Avatar.", 1000-(tiempo), 300);
    tiempo++;
    if (tiempo>=7500) {
      pantalla++;
    }
    
  } else if (pantalla == 7) {
    image (imagen7, 0, 0, 640, 480);
    fill (255);
    textSize (22);
    textLeading(36);
    text ("Recuperados de la caída de Ba Sing Se, el \ngrupo se alista para liderar una pequeña \ninvasión con los aliados que reunieron.", 50, -100+(tiempo));
    text ("Pero Azula frustra sus planes, mientras que \nZuko confronta a su padre y termina \nenseñando Fuego Control al Avatar.", 50, -350+(tiempo));
    tiempo++;
    if (tiempo>=9000) {
      pantalla++;
    }
    
  } else if (pantalla == 8) {
    image (imagen8, 0, 0, 640, 480);
    fill (255);
    float tamT = -200 + tiempo/4;
    if (tamT < 22) {
      textSize (tamT);
    } else if (tamT >= 22) {
      textSize (22);
    }
    textAlign(CENTER);
    textLeading(36);
    text ("Aang y Zuko descubren los verdaderos secretos \ndel Fuego Control de los antiguos Guerreros \ndel Sol, y tiempo después, Sokka y Zuko después \nviajan a la prisión Roca Hirviente, de la Nación \ndel Fuego, para rescatar al padre de Sokka y a \nSuki, una guerrera de la Isla Kyoshi. ", 320, 200);
    tiempo++;
    if (tiempo>=10500) {
      pantalla++;
    }
    
  } else if (pantalla == 9) {
    int posX = -800+(tiempo*2);
    image (imagen9, 0, 0, 640, 480);
    fill (255);
    textSize (22);
    textLeading(36);
    if (posX < 50) {
      text ("En el día del Cometa Sozin, Ozai aprovecha \nel increíble poder y energía del cometa \npara intentar dominar al resto \ndel mundo.", posX, 100);
      text ("El equipo se separan para hacer frente al \nauto-proclamado Rey Fénix Ozai, su flota \naérea y a Azula.", posX, 300);
    } else if (posX >= 50) {
      text ("En el día del Cometa Sozin, Ozai aprovecha \nel increíble poder y energía del cometa \npara intentar dominar al resto \ndel mundo.", 50, 100);
      text ("El equipo se separan para hacer frente al \nauto-proclamado Rey Fénix Ozai, su flota \naérea y a Azula.", 50, 300);
    }
    tiempo++;
    if (tiempo>=12000) {
      pantalla++;
    }
    
  } else if (pantalla == 2) {
    int posY = -350+(tiempo);
    image (imagen10, -130, 0, 900, 480);
    fill(0, 110);
    rect (0, 0, 640, 480);
    image (boton1, 292, 407, 56, 56);
    textSize (22);
    textLeading(36);
    fill (255);
    if (posY < 280) {
      text ("Tras intensas batallas, Aang logra derrotar \na Ozai y quitarle sus habilidades; Zuko y \nKatara derrotan Azula antes de su coronación; \ny Sokka, Toph y Suki destruyen la flota aérea.", 30, posY-200);
      text ("Zuko se convierte en el nuevo Señor del Fuego \ny ayuda a reconstruir el mundo después \nde la guerra. Mientras Aang logra paz y estar \njunto a Katara.", 30, posY);
    } else if (posY >= 280) {
      text ("Tras intensas batallas, Aang logra derrotar \na Ozai y quitarle sus habilidades; Zuko y \nKatara derrotan Azula antes de su coronación; \ny Sokka, Toph y Suki destruyen la flota aérea.", 30, 80);
      text ("Zuko se convierte en el nuevo Señor del Fuego \ny ayuda a reconstruir el mundo después \nde la guerra. Mientras Aang logra paz y estar \njunto a Katara.", 30, 280);
    }
    tiempo++;
    if (tiempo>=13500) {
      pantalla++;
    }
  }
}


void mouseClicked() {
  if (dist(mouseX, mouseY, 578, 434) < 28 ) {
    pantalla = 1;
  }

  if (pantalla == 10 && dist(mouseX, mouseY, 320, 434) < 28) {
    pantalla = 0;
    tiempo = 0;
  }
}
