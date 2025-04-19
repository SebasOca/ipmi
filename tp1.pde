PImage obraReal;

void setup() {
  size (800, 400);
  obraReal = loadImage ("obra.jpg");
}

void draw() {
  background (209, 202, 196);
  image (obraReal, 00, 0, 400, 400);
  noFill ();
  
  stroke (52, 45, 40);
  //Lados de la figura superior izquierda
  strokeWeight (15);
  bezier (543, 206, 513, 174, 510, 127, 530, 87);
  bezier (543, 206, 499, 158, 504, 113, 524, 84);
  //Lados de la figura superior derecha
  strokeWeight (15);
  bezier (612, 132, 645, 105, 696, 99, 726, 126);
  bezier (612, 132, 645, 90, 696, 83, 734, 114);
  //Lados de la figura inferior izquierda
  strokeWeight (15);
  bezier (620, 238, 601, 295, 552, 305, 505, 289);
  bezier (620, 247, 601, 316, 552, 320, 501, 293);
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
  strokeWeight (13);
  bezier (686, 168, 717, 160, 738, 181, 740, 214);
  strokeWeight (9);
  bezier (701, 186, 713, 191, 723, 203, 735, 223);
  //Lados de la figura menor central
  strokeWeight (12);
  bezier (650, 273, 652, 303, 635, 318, 610, 325);
  strokeWeight (9);
  bezier (648, 253, 639, 287, 621, 308, 599, 322);


  stroke (85, 56, 33);

  //Figura superior izquierda
  strokeWeight (10);
  curve (525, 71, 525, 71, 574, 126, 595, 190);
  strokeWeight (14);
  curve (525, 71, 574, 126, 595, 190, 544, 211);
  strokeWeight (20);
  curve (574, 126, 595, 190, 544, 211, 505, 168);
  strokeWeight (14);
  curve (595, 190, 544, 211, 505, 168, 500, 118);
  strokeWeight (10);
  curve (544, 211, 505, 168, 500, 118, 525, 71);
  strokeWeight (5);
  curve (505, 168, 500, 118, 525, 71, 525, 71);

  //Figura superior derecha
  strokeWeight (10);
  curve (747, 111, 747, 111, 691, 157, 626, 178);
  strokeWeight (14);
  curve (747, 111, 691, 157, 626, 178, 605, 135);
  strokeWeight (20);
  curve (691, 157, 626, 178, 605, 135, 625, 104);
  strokeWeight (14);
  curve (626, 178, 605, 135, 625, 104, 684, 82);
  strokeWeight (10);
  curve (605, 135, 625, 104, 684, 82, 747, 111);
  strokeWeight (5);
  curve (625, 104, 684, 82, 747, 111, 747, 111);

  //Figura inferior izquierda
  strokeWeight (10);
  curve (488, 294, 488, 294, 553, 243, 616, 219);
  strokeWeight (14);
  curve (488, 294, 553, 243, 616, 219, 626, 285);
  strokeWeight (20);
  curve (553, 243, 616, 219, 626, 285, 570, 322);
  strokeWeight (14);
  curve (616, 219, 626, 285, 570, 322, 518, 314);
  strokeWeight (10);
  curve (626, 285, 570, 322, 518, 314, 488, 294);
  strokeWeight (5);
  curve (570, 322, 518, 314, 488, 294, 488, 294);

  //Figura inferior derecha
  strokeWeight (10);
  curve (707, 328, 707, 328, 667, 275, 638, 210);
  strokeWeight (14);
  curve (707, 328, 667, 275, 638, 210, 683, 185);
  strokeWeight (20);
  curve (667, 275, 638, 210, 683, 185, 725, 226);
  strokeWeight (14);
  curve (638, 210, 683, 185, 725, 226, 728, 291);
  strokeWeight (10);
  curve (683, 185, 725, 226, 728, 291, 707, 328);
  strokeWeight (5);
  curve (725, 226, 728, 291, 707, 328, 707, 328);



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
  strokeWeight (5);
  curveVertex (741, 223);
  curveVertex (741, 223);
  curveVertex (714, 183);
  curveVertex (680, 175);
  curveVertex (704, 160);
  curveVertex (733, 166);
  curveVertex (748, 195);
  curveVertex (741, 223);
  curveVertex (741, 223);
  endShape();

  //Fig. menor cen.
  beginShape ();
  strokeWeight (5);
  curveVertex (597, 326);
  curveVertex (597, 326);
  curveVertex (633, 301);
  curveVertex (647, 264);
  curveVertex (662, 290);
  curveVertex (651, 318);
  curveVertex (621, 331);
  curveVertex (597, 326);
  curveVertex (597, 326);
  endShape();


  fill (255);
  textSize (30);
  text(mouseX + " - " + mouseY, mouseX-150, mouseY-2);
  println (mouseX + "-" + mouseY);
}
