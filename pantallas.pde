//pantallas
void pantallas() {
  image(imagenes[pantalla], 0, 0, width, height);
  textSize(30);
  for (int i=2; i<23; i++) {//textos encaminados con pantallas
    textos(i, i);
    //la pantalla 24 es creditos, por eso utilizo 2 for
  } for (int i=25; i<35; i++) {//textos encaminados con pantallas
    textos(i, i);
  }  
  creditos();
}
