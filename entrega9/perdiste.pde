boolean perdi(){
  return estado == 1;
}
void perdiste(){
  if (estado == 1){
    background(0);
    fill(255);
    textSize(30);
    text("Perdiste!",porcentajeX(90),porcentajeY(100));
    text("Oprime la tecla R\n   para volver a", porcentajeX(25),porcentajeY(150));
    text("comenzar!",porcentajeX(75),porcentajeY(235));
  }
}

void inicializar(){
   estado = 0;
   inicializarAutosEnemigos();
   inicializarAutoPersonaje();
      
    
  
}
