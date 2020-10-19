class Perdiste {    
  void dibujar() {
    if (gameOver == true) {
      textAlign(CENTER);
      textSize(14);
      text ("APRETA CUALQUIER TECLA", width/2, height/2+20);
      textSize(20);
      text ("PONG", width/2, height/2);
    }
  }
}
