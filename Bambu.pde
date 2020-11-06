class Bambu{
  PImage fondo;
  PImage bambu;
  Bambu(){
    bambu = loadImage("bambu.png");
    fondo = loadImage("fondo1.jpg");
  }
  void dibujar(){
    image(fondo, 0, 0, width, height); 
    image(bambu, mouseX, mouseY);
    noCursor();
  }
}
