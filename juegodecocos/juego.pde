class Juego{
  Personaje personaje;
  Enemigo enemigo;
  Techo techo;
  int cantidadObjetos = 10;
  int tam = width/cantidadObjetos;
  int posX = tam * (cantidadObjetos/2);

  
  Juego(){
  personaje = new Personaje();
  enemigo = new Enemigo();
  techo = new Techo(0, 0, width, 0 * tam);
  }
  void dibujar(){
     personaje.dibujar();
     enemigo.dibujar();
     techo.dibujar();
  }
  void teclaPresionada(){
    personaje.teclaPresionada();
  }
}
int generarPosicionObjeto() {
 
  return round(random(-1000,techo * tam));
}
