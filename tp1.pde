PImage obraReal;

void setup() {
  size (800, 400);
  obraReal = loadImage ("obra.jpg");
}

void draw() {
  background (209, 202, 196);
  image (obraReal, 000, 0, 400, 400);
  noFill ();

  stroke (64, 52, 42);
  //Lados de la figura superior izquierda
  strokeWeight (15);
  bezier (543, 206, 513, 174, 510, 127, 530, 87);
  bezier (543, 206, 499, 158, 504, 113, 524, 84);
  //Lados de la figura superior derecha
  strokeWeight (16);
  bezier (612, 132, 645, 105, 696, 99, 726, 126);
  bezier (612, 132, 645, 85, 696, 83, 734, 114);
  //Lados de la figura inferior izquierda
  strokeWeight (15);
  bezier (620, 238, 601, 295, 552, 305, 505, 289);
  bezier (622, 247, 601, 316, 552, 320, 501, 293);
  //Lados de la figura inferior derecha
  strokeWeight (15);
  bezier (660, 194, 707, 217, 721, 265, 694, 308);
  bezier (672, 198, 725, 217, 736, 265, 705, 317);


  //Lados de la figura menor izquierda
  strokeWeight (12);
  bezier (494, 188, 488, 226, 517, 236, 540, 237);
  bezier (500, 196, 495, 226, 517, 236, 540, 237);
  strokeWeight (9);
  bezier (500, 186, 512, 200, 524, 215, 538, 219);
  //Lados de la figura menor derecha
  strokeWeight (15);
  bezier (690, 168, 717, 165, 731, 172, 740, 210);
  strokeWeight (9);
  bezier (698, 180, 713, 186, 723, 200, 735, 223);
  //Lados de la figura menor central
  strokeWeight (12);
  bezier (650, 273, 655, 303, 636, 318, 610, 325);
  strokeWeight (9);
  bezier (650, 255, 640, 287, 622, 308, 599, 322);


  stroke (98, 72, 33);

  //Figura superior izquierda
  strokeWeight (10);
  bezier (525, 71, 562, 103, 592, 155, 605, 195);
  strokeWeight (20);
  bezier (596, 182, 581, 212, 561, 216, 540, 208);
  bezier (599, 196, 581, 215, 561, 219, 540, 208);
  strokeWeight (9);
  bezier (540, 203, 480, 168, 495, 107, 525, 71);
  bezier (540, 216, 480, 168, 495, 107, 525, 71);

  //Figura superior derecha
  strokeWeight (10);
  bezier (745, 113, 708, 147, 663, 171, 620, 186);
  strokeWeight (20);
  bezier (625, 181, 605, 168, 599, 143, 606, 130);
  bezier (636, 174, 624, 171, 601, 143, 606, 130);
  strokeWeight (9);
  bezier (603, 123, 636, 73, 687, 68, 745, 113);
  bezier (613, 124, 636, 73, 687, 68, 745, 113);

  //Figura inferior izquierda
  strokeWeight (10);
  bezier (492, 294, 535, 247, 583, 224, 615, 214);
  strokeWeight (20);
  bezier (616, 220, 638, 242, 639, 261, 627, 280);
  bezier (609, 222, 635, 242, 635, 261, 627, 280);
  strokeWeight (9);
  bezier (620, 280, 586, 320, 535, 324, 495, 297);
  bezier (626, 288, 586, 321, 535, 324, 495, 297);

  //Figura inferior derecha
  strokeWeight (10);
  bezier (704, 323, 668, 286, 644, 241, 632, 202);
  strokeWeight (20);
  bezier (639, 201, 654, 182, 674, 180, 692, 189);
  bezier (642, 216, 654, 183, 674, 188, 692, 189);
  strokeWeight (9);
  bezier (692, 195, 728, 215, 738, 271, 706, 321);
  bezier (692, 181, 729, 210, 745, 271, 706, 321);


  //Fig. menor izq.
  beginShape ();
  strokeWeight (5);
  curveVertex (492, 180);
  curveVertex (492, 180);
  curveVertex (521, 217);
  curveVertex (566, 226);
  curveVertex (533, 242);
  curveVertex (510, 237);
  curveVertex (491, 221);
  curveVertex (485, 199);
  curveVertex (492, 180);
  curveVertex (492, 180);
  endShape();

  //Fig. menor der.
  beginShape ();
  strokeWeight (6);
  curveVertex (741, 223);
  curveVertex (741, 223);
  curveVertex (715, 182);
  curveVertex (679, 172);
  curveVertex (704, 160);
  curveVertex (731, 170);
  curveVertex (744, 193);
  curveVertex (741, 223);
  curveVertex (741, 223);
  endShape();

  //Fig. menor cen.
  beginShape ();
  strokeWeight (5);
  curveVertex (597, 326);
  curveVertex (597, 326);
  curveVertex (633, 301);
  curveVertex (653, 264);
  curveVertex (658, 290);
  curveVertex (647, 314);
  curveVertex (621, 327);
  curveVertex (597, 326);
  curveVertex (597, 326);
  endShape();
}
