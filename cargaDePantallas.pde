//carga de imagenes de fondo
void cargaImagenes() {
  for (int i = 0; i < imagenes.length; i ++) {
    imagenes[i] = loadImage( i + ".jpg");
  }
}
