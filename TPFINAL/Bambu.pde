class BambuPiedra {
  PImage bambuPiedra;
  BambuPiedra() {
    this.bambuPiedra = loadImage("bambuPiedra.png");
  }
  void dibujar() {
    image(this.bambuPiedra, mouseX, mouseY);
    noCursor();
  }
}
