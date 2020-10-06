class Enemigo{
   Techo techo;   
  int cantidadObjetos = 10;
  int [] objetosPosY = new int [cantidadObjetos];
  int velocidad = 1;
  int techo0 = 0;
   
 Enemigo(){
     techo = new Techo(0, 0, width, 0 * tam);
    
    for (int i=0; i < cantidadObjetos; i++ ) {
      objetosPosY[i] = generarPosicionObjeto();
    
    }
  }
  
  
  void dibujar() {
    int posX, tam;
    tam = width/cantidadObjetos;
    posX = tam * (cantidadObjetos/2);
    techo.dibujar();
    for (int i=0; i < cantidadObjetos; i++ ) {
      objetosPosY[i]+=velocidad;
      fill(168,70,0);
      ellipse(i*tam + tam/2, objetosPosY[i], tam/2, tam/2);
      if (objetosPosY[i] >= height ) {
        objetosPosY[i] = generarPosicionObjeto();
        techo.moverTecho();       
       }    if(dist(i*tam + tam/2, objetosPosY[i], posX + tam/2, width-tam + tam/2) < tam/2){
      objetosPosY[i] = generarPosicionObjeto();
      contador++;
      // la velocidad aumenta por la cantidad de cocos que hayas chocado
      if(contador % 10 == 0){
        velocidad++;
      }
    }
   }
  }
     
    
  int generarPosicionObjeto() {
    return round(random(-1000, techo0 * tam));
  }
} 
