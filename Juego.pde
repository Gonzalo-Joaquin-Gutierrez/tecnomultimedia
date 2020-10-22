class Juego {
  PImage background;

  Juego() {

    background = loadImage("fondojuego.jpg");
  }
  void dibujar() {    
    image(background, 0, 0, width, height);
  }
}
