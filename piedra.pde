class Piedra { 
  PImage piedra;
  Piedra() { 
    piedra = loadImage("piedra.png");
  }
  void dibujar() {  
    image(piedra, 200, 450);
    if (jugando == 2) {
    }
  }
  void click() {    
    if (mouseX>220 && mouseX<280 && mouseY>470 && mouseY<510) {
      jugando = 2;
    }
  }
}

class Final1 {
  PImage end1;
  PImage end;
  Final1() {
    end=loadImage("end.jpg");
    end1=loadImage("end1.jpg");
  }
  void dibujar() {
    image(end, 0, 0, width, height);
    if (jugando==4) {
      image(end1, 0, 0, width, height);
    }
  }
  void click() {
    if (mouseX>22 && mouseX<140 && mouseY>660 && mouseY<750) {
      jugando = 4;
    }
  }
}
