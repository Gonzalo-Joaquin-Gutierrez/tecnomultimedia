class BambuFinal {
  PImage fondo;

  BambuFinal() {
    fondo=loadImage("bambuFinal.jpg");
  }
  void dibujar() {
    cursor();
    image(fondo, 0, 0, width, height);
    textSize(30);
    fill(255);
    text("SIMBAD ESCAPO CON LA PIEDRA", 25, 100);
  }
}
