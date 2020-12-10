class Piedra {
  int cantidadPiedras = 7;
  int [] piedraPosY = new int [cantidadPiedras];
  int velocidad=50;
  int techo = 0;
  int posX, tam, ancho, alto;
  Piedra() {   
    for (int i=0; i < 5; i++ ) {
      piedraPosY[i] = generarPosicionPiedra();
    }
  }
  void dibujar() {
    
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
