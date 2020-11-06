class Piedra{
  PImage fondo;
  Piedra(){
   fondo = loadImage("piedraFinal.jpg"); 
  }
  void dibujar(){
    image(fondo,0,0,width,height);
  }
}
