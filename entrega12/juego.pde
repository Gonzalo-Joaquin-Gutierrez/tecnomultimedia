class Juego{
  Jugador jugador;
  PImage fondo;
  Juego(){
    fondo = loadImage("fondo.png");
    jugador = new Jugador();
    
  }

void dibujar(){
  image(fondo,0,0,width,height);
  jugador.dibujar();
}
void click(){
 jugador.click(); 
}
}
