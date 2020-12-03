class Bambu {
  PImage bambu, bambuPiedra;
  Bambu() {
    this.bambu=loadImage("bambu.png");
    this.bambuPiedra=loadImage("bambuPiedra.png");
  }
  void dibujar() {
    image(bambu, mouseX, mouseY); 
    noCursor();
  }
  void dibujarBambuConPiedra() {
    image(bambuPiedra, mouseX, mouseY);
    noCursor();
  }
}
