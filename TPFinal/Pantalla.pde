class Pantallas {
  Botones botones;
  Texto texto;

  int cantImagen = 36;
  PImage [] imagenes = new PImage [cantImagen];

  Pantallas() {

    texto = new Texto();
    botones = new Botones();
    for (int i = 0; i < imagenes.length; i ++) {
      imagenes[i] = loadImage( i + ".jpg");
    }
  }
  void dibujar() {
    image(imagenes[pantalla], 0, 0, width, height);
    texto.dibujar();
  }
  void click() {

    botones.click();
  }
}
