class Jugador{
  Zombie zombie;
  PImage jugador;
  Jugador(){
    jugador = loadImage("jugador.png");
    zombie = new Zombie();
  }
  void dibujar(){
    zombie.dibujar();
    image(jugador,mouseX,mouseY);       
    
  }
  void click(){
    zombie.click();    
  }  
}
