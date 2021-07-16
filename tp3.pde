/*Gonzalo Joaquin Gutierrez
 Trabajo Practino Numero 3
 Comision 3
 85016/2*/
 
int estado;

void setup() {

  size(500, 500);
  strokeWeight(10);
  
}
void draw() {
  if (estado == 0) {
    background(255);
    fill(0);
    textSize(20);
    text("En este programa veremos una ilusion\n en la cual nuestro cerebro imagina que \nhay puntos en la union de los cuadrados\n y si haces click cambia el fondo", 50, 100);
    fill(255);
    //dibujo boton
    rect(50, 450, 50, 30);
    fill(0);
    text("Ver", 55, 472);
  } else if (estado == 1) {
    //lineas horizontales
    for (int posY = 1; posY <= 11; posY ++) {
      line(0, posY*50-50, 500, 0+posY*50-50);
    }
    //lineas verticales
    for (int posX = 1; posX <= 11; posX++) {
      line(posX*50-50, 500, posX*50-50, 0);
    }
    //boton para volver
    fill(0);
    rect(0, 450, 100, 50);
    fill(255);
    text("Volver", 10, 479);
  }
}

void mouseClicked() {
  //funcion del boton de la primera pantalla
  if (estado == 0) {
    if (mouseX >50 && mouseX < 100 && mouseY > 450 && mouseY < 500) {
      estado=1;
      background(random(225), random(225), random (225));
    }
  }
  //funcion para el boton de la segunda pantalla
  else if (estado == 1) {
    if (mouseX >0 && mouseX < 100 && mouseY > 450 && mouseY < 500) {
      estado=0;
    }
  }
}
void mousePressed() {
  //funcion para que cambie el fondo
  if (estado == 1) {
    if (mousePressed == true) {
      background(random(225), random(225), random (225));
    }
  }
}
