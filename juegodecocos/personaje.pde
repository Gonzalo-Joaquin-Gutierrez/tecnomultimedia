class Personaje{
Contador contador;
int cantidadObjetos = 10;
int [] objetosPosY = new int [cantidadObjetos];
Personaje() {
contador = new Contador();
//ubicar el personaje
tam = width/cantidadObjetos;
posX = tam * (cantidadObjetos/2);
 
}
  void teclaPresionada(){
    if(keyCode == LEFT){
    posX = posX - tam;
  }else if(keyCode == RIGHT){
    posX = posX + tam;
  }
}
  
  void dibujar(){
  fill(0,0,255);
  rect(posX, width-tam, tam, tam);
  }
 }
