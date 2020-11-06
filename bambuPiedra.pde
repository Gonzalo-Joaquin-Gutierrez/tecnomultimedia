class BambuPiedra{
  PImage fondo;
  PImage bambuPiedra;
  BambuPiedra(){
  bambuPiedra = loadImage("bambuPiedra.png"); 
  fondo = loadImage("fondo2.jpg");
}
  void dibujar(){
    

    image(fondo, 0, 0, width, height); 
    noCursor();
    image(bambuPiedra, mouseX, mouseY);
  }
}
