Juego juego;
  int contador = 0;
  int techo = 0;
void setup(){
 
  noCursor();
  size(900,700);
  juego = new Juego();
}
void draw(){  
  background(200);
  juego.dibujar();
  
}
void mouseClicked(){
  juego.click();
  
}
