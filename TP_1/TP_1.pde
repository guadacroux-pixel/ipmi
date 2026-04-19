PImage miImagen;

void setup (){
  size(800,400);
  miImagen = loadImage("venus.jpg");
}

void draw(){
  background (255, 192, 110);
  image(miImagen, 0, 0, 400, 400);
fill(255, 253, 208);
  

 
 fill(255, 253, 208);
stroke(0);

beginShape();

vertex(540, 40);   
vertex(580, 60);
vertex(590, 127);
vertex(685, 136);
vertex(698, 169);
vertex(695, 190);
vertex(687, 266);
vertex(679, 338);
vertex(690, 365);
vertex(582, 373);
vertex(490, 380);
vertex(491, 398);
vertex(468, 224);
vertex(457, 170);
vertex(512, 111);

endShape(CLOSE);
  
  ellipse (540, 78, 95, 85);
  line(512, 111, 520, 140) ;
  line (584, 92, 590, 127);
  line(457, 170, 520, 139);
  line(591, 128, 685, 136);
  line(684, 135, 698, 169);
  line(457, 170, 468, 224);
  ellipse(493, 228, 50, 20);
fill(255, 253, 208);
  stroke(0);
  arc(540, 210, 60, 35, 0, PI);
  line(498, 190, 510, 209);
  line (519, 228, 509, 213);
  arc(625, 202, 60, 35, 0, PI);
  line(699, 169, 695, 190);
  line(695, 190, 687, 266);
  line(687, 266, 679, 338);
  line(516, 220, 523, 240);
  line(523, 240, 519, 257);
  line(519, 257, 521, 262);
  line(522, 264, 513, 304);
  line(513, 304, 492, 346);
  line(492, 346, 490, 359);
  
  ellipse(587, 300, 10, 5);
  
  arc(586, 66, 30, 35, -HALF_PI, HALF_PI);
    arc(579, 49, 15, 8, PI, TWO_PI);
    
  arc(494,75, 45 , 44, HALF_PI, HALF_PI + PI);

  arc(518, 35, 50, 30, PI, TWO_PI);
  
    arc(494,42, 20 , 20, HALF_PI, HALF_PI + PI);
    
    arc(557, 30, 25, 10, PI, TWO_PI);
    
  arc(570, 40, 30, 15, -HALF_PI, HALF_PI);
    
  line(492, 359, 678, 341);
  line(492, 359, 491, 398);
  line(678, 341, 690, 365);
  line(690,365, 582, 373);
  line(675, 366, 676, 399);
  line(582, 373, 594, 350);
  line(490, 380, 583, 366);

 fill(0);
 ellipse(535,71,3, 3);
 ellipse(560,71, 3,3);
 line(535,93,560,93);
 
textSize(30);
 fill (0); 
  text((400 + mouseX) + " - " + mouseY, mouseX, mouseY);
}
