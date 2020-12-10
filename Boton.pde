class Boton {
  int posX, posY, ancho, alto, pantallaAIr;
  Rezise rezise;
  Boton(Rezise rezise, int posX, int posY, int pantallaAIr) {
    this.rezise = rezise;
    this.posX = posX;
    this.posY = posY;
    this.pantallaAIr = pantallaAIr;
    ancho = 200;
    alto = 150;  
}
  int click() {
    if (mouseX > rezise.porcentajeX(posX) && mouseX < rezise.porcentajeX(posX) + ancho && mouseY > rezise.porcentajeY(posY) && mouseY < rezise.porcentajeY(posY) + alto ) {
      return pantallaAIr;
    }
    return -1;
  }
}
