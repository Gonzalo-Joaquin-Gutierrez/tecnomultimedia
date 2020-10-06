class Techo{
  int posX;
  int posY;
  int tamW;
  int tam; 
  int miColor;
  int techo0 = 0;
  Techo(int p_posX, int p_posY, int p_tamW, int p_tam) {
    this.posX = p_posX;
    this.posY = p_posY;
    this.tamW = p_tamW;
    this.tam = p_tam;
    this.miColor = color(0);
  }
  void dibujar() {
    fill(this.miColor);
    rect(this.posX, this.posY, this.tamW, this.tam);
  }
  void moverTecho() {
    techo++;
  }
}
