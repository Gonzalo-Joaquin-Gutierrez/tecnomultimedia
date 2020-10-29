class Aventura {
   Credito credito;
  Pantallas pantallas;
 
  PFont font;
  int posx, posy, p24_posY, p24_posY_inicial;
  Aventura() {
    p24_posY_inicial = porcentajeY(1100);
    p24_posY = p24_posY_inicial;
    posx = porcentajeX(512);
    posy = porcentajeY(768);
    credito = new Credito();
    pantallas = new Pantallas();
    font = loadFont ("Algerian-48.vlw");
  }
  void dibujar() {
    textFont(font);
    pantallas.dibujar();
    credito.dibujar();
  }
  void click() {
    credito.click();
    pantallas.click();
  }
}
int porcentajeX(int valor) {
  return round(map(valor, 0, 1024, 0, width));
}
int porcentajeY(int valor) {
  return round(map(valor, 0, 768, 0, height));
}
