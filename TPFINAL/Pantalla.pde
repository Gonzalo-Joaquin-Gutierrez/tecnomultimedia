class Pantalla {
  Boton [][] botones; 
  PImage fondo;
  String textoPantalla;
  Boton boton1;
  Boton boton2;
  Creditos creditos;
  Juego juego;
  BambuPiedra bambuPiedra;
  Cursor cursor;
  Rezise rezise;
  
  Pantalla(Rezise rezise, PImage fondo, String textoPantalla, Boton boton1, Boton boton2, Creditos creditos, Juego juego, BambuPiedra bambuPiedra, Cursor cursor) {
    this.fondo=fondo; 
    this.textoPantalla=textoPantalla;
    this.boton1=boton1;
    this.boton2=boton2;
    this.creditos=creditos;
    this.juego=juego;
    this.bambuPiedra=bambuPiedra;
    this.cursor=cursor;
    this.rezise=rezise;
  }
  void dibujar() {
    image(this.fondo, 0, 0, width, height); 
    textSize(30);
    fill(0);
    text(this.textoPantalla, rezise.porcentajeX(25), rezise.porcentajeY(100));
    if (creditos != null) {
      creditos.dibujar();
    }
    if (juego!=null) {
      juego.dibujar();
    }
    if (bambuPiedra!=null) {
      bambuPiedra.dibujar();
    }
    if (cursor!=null) {
      cursor.dibujar();
    }
  }
  int click() {
    int pantallaAIr = -1;
    if (boton1 != null) {
      pantallaAIr = boton1.click();
    }
    if (boton2 != null && pantallaAIr == -1) {
      pantallaAIr = boton2.click();
    }

    return pantallaAIr;
  }
}
