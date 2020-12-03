class Piedra {
  int cantidadPiedras = 5;
  int [] piedraPosY = new int [cantidadPiedras];
  int velocidad=10;
  int techo = 0;
  int tam;
  Piedra() {   
    for (int i=0; i < 5; i++ ) {
      piedraPosY[i] = generarPosicionPiedra();
    }
  }
  void dibujar() {
    int posX, tam;
    tam=width/cantidadPiedras;
    posX=tam*(cantidadPiedras/2);
    for (int i=0; i < cantidadPiedras; i++) {
      piedraPosY[i]+=velocidad; 
      fill(150);
      ellipse(i*tam+tam/2, piedraPosY[i], tam/2, tam/2);
      if (piedraPosY[i]>=height) {
        piedraPosY[i] = -100;
      }
    }
  }      
  int generarPosicionPiedra() {
    return round(random(-1000, techo * tam));
  }
}
