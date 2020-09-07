void inicializarAutoPersonaje(){
  posX = 0;
}

void dibujarAutoPersonaje(){
 // fill(255,0,0);
 // rect(posX, height - tamY, tamX, tamY);
  image(autoPersonaje, posX, height - tamY, tamX, tamY);
}

void moverAutoPersonaje(){
  if (keyCode == LEFT) {
    posX = posX - tamX;
  } else if (keyCode == RIGHT) {
    posX = posX + tamX;
  }
}
