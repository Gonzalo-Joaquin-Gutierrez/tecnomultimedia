class Diamante {
  int posX, posY,ancho,alto;
  int velocidad = 5;
  int direccion=1;
  PImage diamante;
  Diamante() {
    this.diamante=loadImage("diamante.png"); 
    this.posX=430;
    this.posY=185;
    this.ancho=200;
    this.alto=150;
  } 
  void dibujar() {
    image(this.diamante, this.posX, this.posY);
  }
    void mover(){
    this.posX=posX+velocidad*direccion;
    if ((posX>924) || (posX<0)) {
      direccion = -direccion;
   }  
  }
}
