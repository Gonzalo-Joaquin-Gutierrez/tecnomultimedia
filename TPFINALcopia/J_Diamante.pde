class Diamante {
  int posX, posY;
  int ancho=200;
  int alto=150;
  int velocidad = 5;
  int direccion=1;
  PImage diamante;
  Rezise rezise=new Rezise();
  Diamante() {
    this.diamante=loadImage("diamante.png"); 
    this.posX=430;
    this.posY=185;
  } 
  void dibujar() {
    image(this.diamante, this.posX, this.posY);
    this.posX=posX+velocidad*direccion;
    if ((posX>924) || (posX<0)) {
      direccion = -direccion;
    }
  }
}
