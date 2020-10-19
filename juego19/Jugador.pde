class Jugador {      
  void dibujar() {   
    if (gameOver == false) {
      fill(255);
      rect( mouseX, height*0.9, 60, 10);
      fill(255);

      ellipse(posX, posY, 10, 10);

      if (posY< 0) {
        speedY= - speedY;
        posY= 0;
      }

      if (posX> width) {
        speedX= - speedX;
        posX= width;
      }

      if (posX< 0) {
        speedX= - speedX;
        posX= 0;
      }

      if (posY >height)
      {
        posX = width/2;
        posY = height/2;
        gameOver = true;
      }

      if (posX > mouseX-30 && posX < mouseX + 30 && posY > 0.9*height-5 && posY < 0.9*height+5) {

        speedY = -1*speedY;
        score1= score1+1;
      } else {

        text(score1, 320, 30);
      }

      println(posY);
      posX= posX + speedX;
      posY= posY + speedY;
    }
  }
}   
