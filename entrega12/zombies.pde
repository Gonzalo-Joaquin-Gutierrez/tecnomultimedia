class Zombie{
  Contador contador;
  int enemigos = 5;
  int [] generarEnemigo = new int [enemigos];
  int posX, tam;
  int velocidad = 3;
  PImage zombie;
  Zombie(){
     contador = new Contador();
     zombie = loadImage("zombie.png");
     tam = width/enemigos;
     posX = tam * (enemigos/2);
    
   
     for(int i=0; i < enemigos ; i++ ){//generacion de zombie
    generarEnemigo[i] = generarEnemigoNuevo();        
  }
  }
  void dibujar(){
   contador.dibujar();
      for(int i=0; i < enemigos ; i++ ){//movilidad a los zombie
    generarEnemigo[i]+=velocidad;
    
   image(zombie,i*tam + tam, generarEnemigo[i], tam, tam);//representacion de zombie
    
  
   }      
  } 
  void click(){
    
  }

int generarEnemigoNuevo(){
  return round(random(-1000,techo * tam));
}
}
