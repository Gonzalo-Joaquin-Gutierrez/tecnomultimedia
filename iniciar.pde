class Iniciar {
  PImage iniciar;
  Iniciar() {   
    iniciar = loadImage("iniciar.jpg");
  }
  void dibujar() {
    image(iniciar, 0, 0, width, height);
  }
}
