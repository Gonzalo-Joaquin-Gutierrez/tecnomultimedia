PImage pantalla1,pantalla2,pantalla3,pantalla4,pantalla5,pantalla6,pantalla7,pantalla8,pantalla9,pantalla10,pantalla11,pantalla12,pantalla13,pantalla14;
PImage nashe;
int pantalla = 1;
int velocidad = 1;
int nashe1 = 1080;
int texto = 810;
int texto1 = 835;
int texto2 = 900;
int texto3 = 950;
int texto4 = 1050;
void setup() {
  size(800, 600);
  nashe = loadImage("nashe.jpg");
  pantalla1 = loadImage("pantalla1.jpg");
  pantalla2 = loadImage("pantalla2.jpg");
  pantalla3 = loadImage("pantalla3.jpg");
  pantalla4 = loadImage("pantalla4.jpg");
  pantalla5 = loadImage("pantalla5.jpg");
  pantalla6 = loadImage("pantalla6.jpg");
  pantalla7 = loadImage("pantalla7.jpg");
  pantalla8 = loadImage("pantalla8.jpg");
  pantalla9 = loadImage("pantalla9.jpg");
  pantalla10 = loadImage("pantalla10.jpg");
  pantalla11 = loadImage("pantalla11.jpg");
  pantalla12 = loadImage("pantalla12.jpg");
  pantalla13 = loadImage("pantalla13.jpg");
}


void draw() {
  
  
   if(pantalla==1){   
  image(pantalla1,0,0);
  
   } else if (pantalla == 2) {   
  image(pantalla2,0,0);
  
   } else if (pantalla == 3) {   
  image(pantalla3,0,0);
  
   } else if (pantalla == 4) {
  image(pantalla4,0,0);
  
   } else if (pantalla == 5) {     
  image(pantalla5,0,0);
  
   } else if (pantalla  ==6) {
  image(pantalla6,0,0);
  
   } else if (pantalla == 7) {   
  image(pantalla7,0,0);
  
   } else if (pantalla == 8) {   
  image(pantalla8,0,0);
  
   } else if (pantalla == 9) {     
  image(pantalla9,0,0);
  
   } else if (pantalla == 10) {   
  image(pantalla10,0,0);
  
   } else if (pantalla == 11) {   
  image(pantalla11,0,0);
  
   } else if (pantalla == 12) { 
  image(pantalla12,0,0);
  
   } else if (pantalla == 13) {
  image(pantalla13,0,0);
  
   } else if (pantalla == 14) {
   
   background(0);
   textSize(20);
   fill(255,255,255);
   text("Simbad el marino", 330, texto=texto-velocidad);
   text("Las imagenes fueron realizadas con paint \n y photoshop, inspiradas en el videoclip",220, texto1=texto1-velocidad);
   text("Paranoid Android",330, texto2=texto2-velocidad);
   text("Las fuentes las descargue de la pagina \n https://www.conversordeletras.com/", 220, texto3=texto3-velocidad);
   text("Creado por Gonzalo Joaquin Gutierrez", 235, texto4=texto4-velocidad);
   image(nashe,230,nashe1=nashe1-velocidad);
  }
}

void mouseClicked(){
  
  if (pantalla == 1){
   if(mouseX > 470 && mouseX < 720 && mouseY > 359 && mouseY < 399) {
       pantalla = 2;}
   else if(mouseX > 661 && mouseX < 790 && mouseY > 555 && mouseY < 588) {
     pantalla = 14;
   }
  } else
  if (pantalla == 2){
  if (mouseX > 85 && mouseX < 176 && mouseY > 524 && mouseY < 557) {
      pantalla = 3;
   }
  } else
  if (pantalla == 3){
  if (mouseX > 692 && mouseX < 775 && mouseY > 557 && mouseY < 583) {
      pantalla = 4;  
   }
  } else
  if (pantalla == 4){
  if (mouseX > 35 && mouseX < 136 && mouseY > 552 && mouseY < 571) {
      pantalla = 5; }
  else if (mouseX > 648 && mouseX < 774 && mouseY > 550 && mouseY < 567) {
      pantalla = 8;
   }
  } else
  if (pantalla == 5){
  if (mouseX > 700 && mouseX < 782 && mouseY > 552 && mouseY < 575) {
      pantalla = 6;
   }
  } else
  if (pantalla == 6){
  if (mouseX > 689 && mouseX < 770 && mouseY > 553 && mouseY < 575) {
      pantalla = 7;
   }
  } else
  if (pantalla == 7){
  if (mouseX > 44 && mouseX < 232 && mouseY > 550 && mouseY < 567) {
     pantalla = 1;
   }
  } else
  if (pantalla == 8){
  if (mouseX > 703 && mouseX < 785 && mouseY > 560 && mouseY < 584) {
    pantalla = 9;
   }
  } else
  if (pantalla == 9){
  if (mouseX > 683 && mouseX < 765 && mouseY > 539 && mouseY < 563) {
    pantalla = 10;
  }  
 } else
  if (pantalla == 10){
  if (mouseX > 689 && mouseX < 770 && mouseY > 551 && mouseY < 575) {
    pantalla = 11;
  }
 } else
  if (pantalla == 11){
  if (mouseX > 18 && mouseX < 184 && mouseY > 552 && mouseY < 583) {
    pantalla = 12;}
  else if (mouseX > 588 && mouseX < 785 && mouseY > 540 && mouseY < 573) { 
     pantalla = 13;
  }
 } else
  if (pantalla == 12){
  if (mouseX > 591 && mouseX < 783 && mouseY > 552 && mouseY < 572) {
    pantalla = 1;
  }
 } else
  if (pantalla == 13){
  if (mouseX > 564 && mouseX < 788 && mouseY > 559 && mouseY < 590) {
    pantalla = 1;
   }
  }
 }
