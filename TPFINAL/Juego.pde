class Juego {
  PImage bambu;
  Juego() {
    this.bambu = loadImage("bambu.png");
  }
  void dibujar() {
    image(this.bambu, mouseX, mouseY);
    noCursor();
  }
}
