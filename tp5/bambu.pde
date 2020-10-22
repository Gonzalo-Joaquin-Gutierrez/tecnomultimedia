class Bambu {
  PImage bambu;
  Bambu() { 
    bambu = loadImage("bambu.png");
  }
  void dibujar() {    
    image(bambu, 700, 400);
  }
  void click() {
    if (mouseX>700 && mouseX<750 && mouseY>440 && mouseY<768) {
      jugando = 3;
    }
  }
}

class LoHiciste {
  PImage loHiciste;   
  LoHiciste() {
    loHiciste=loadImage("loHiciste.jpg");
  }
  void dibujar() {     

    image(loHiciste, 0, 0, width, height); 
    textSize(30);
    fill(255);
    text("SIMBAD ESCAPO CON LA PIEDRA", 25, 100);
  }
}
