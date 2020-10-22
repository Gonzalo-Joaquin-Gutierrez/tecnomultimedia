class BambuUsando {
  PImage background;
  PImage piedra;
  PImage bambu;
  BambuUsando() {
    bambu = loadImage("bambu.png");
    piedra = loadImage("piedra.png");
    background = loadImage("fondojuego.jpg");
  }
  void dibujar() {    
    image(background, 0, 0, width, height);     
    image(piedra, 200, 450);
    image(bambu, mouseX, mouseY);
    noCursor();
  } 
  void click() {
    if (mouseX>435 && mouseX<535 && mouseY>185 && mouseY<330) {
      jugando = 5;
    }
  }
}

class BambuPiedra {
  PImage background1;
  PImage piedra;
  PImage bambuPiedra;
  BambuPiedra() {
    bambuPiedra = loadImage("bambuPiedra.png");
    piedra = loadImage("piedra.png");
    background1 = loadImage("fondojuego1.jpg");
  }
  void dibujar() {
    image(background1, 0, 0, width, height);     
    image(piedra, 200, 450); 
    image(bambuPiedra, mouseX, mouseY);
    noCursor();
  }  
  void click() {
    if (mouseX>772 && mouseX<990 && mouseY>650 && mouseY<750) {
      jugando = 6;
    }
  }
}
