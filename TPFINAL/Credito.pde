class Creditos {
  int posX, posY;
  String texto;
  Rezise rezise;

  Creditos(Rezise rezise, String texto, int posX, int posY) {
    this.posX = posX;
    this.posY = posY;
    this.texto = texto;
    this.rezise = rezise;
  }

  void dibujar() {
    fill(255, 0, 0);
    rect(rezise.porcentajeX(10), rezise.porcentajeY(10), rezise.porcentajeX(170), rezise.porcentajeY(50));
    fill(0);
    textSize(20);
    text("Volver al menu", rezise.porcentajeX(15), rezise.porcentajeY(50));
    fill(255);
    text("Creado por Gonzalo Joaquin Gutierrez  \nAventura grafica sobre la historia de \n                    Simbad el marino \npara la materia Tecno multimedia 2020", rezise.porcentajeX(300), rezise.porcentajeY(this.posY));
    mover();
  }
  void mover() {
    if (this.posY>200)
      rezise.porcentajeX(this.posY--);
  }
  void click() {
    if (mouseX>rezise.porcentajeX(10) && mouseX< rezise.porcentajeX(170) && mouseY >rezise.porcentajeY(10) && mouseY < rezise.porcentajeY(50)) {
      rezise.porcentajeY(this.posY=780);
    }
  }
}
