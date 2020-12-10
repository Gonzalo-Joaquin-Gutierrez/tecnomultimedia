class Juego {
  int estado, intentos;  

  Rezise rezise = new Rezise();
  Controlador controlador;
  Bambu bambu;
  Diamante diamante;
  Piedra  piedra;

  Juego(Controlador controlador) {
    estado=0;
    this.controlador=controlador;
    inicializar();
  }
  void dibujar() {
    dibujoPantallaPerdiste();
    if (estado==0) {

      textSize(30);
      text("Intentos="+intentos, 10, 25); 

      dibujoDiamante();
      dibujoPiedra();
      dibujoBambu();
    } else if (estado==1) {
      dibujoBotonLlevar();
      dibujoPantallaAgarraste();
    }
  }
  void dibujoBambu() {
    bambu.dibujar();
  }
  void dibujoDiamante() {
    diamante.dibujar();
    diamante.mover();
  }
  void dibujoPiedra() {
    piedra.dibujar();
  }
  void dibujoPantallaAgarraste() {
    bambu.dibujarBambuConPiedra();
  }
  void dibujoBotonLlevar() {
    fill(255);
    rect(800, 650, 200, 100, 7);
    fill(0);
    text("Click aqui \n     para \nllevarselo", 805, 675);
  }
  void dibujoPantallaPerdiste() {
    if (intentos==0) {
      controlador.pantallaActual=controlador.pantallas[38];
    }
  }
  void click() {
    if (estado==0) {

      AgarrarDiamante();  
      RestarIntentos();
    } else if (estado==1) {
     LlevarseDiamante();
    }
  }
    void inicializar() {
    bambu = new Bambu();
    diamante = new Diamante();
    piedra = new Piedra();
    intentos=3;
  }
  //BOTONES
    void AgarrarDiamante(){
        if (mouseX > rezise.porcentajeX(diamante.posX) && mouseX < rezise.porcentajeX(diamante.posX) + diamante.ancho && mouseY > rezise.porcentajeY(diamante.posY) && mouseY < rezise.porcentajeY(diamante.posY) + diamante.alto ) {        
         estado=1;      
    }
  }
  void RestarIntentos(){
        if (mouseX > rezise.porcentajeX(0) && mouseX < rezise.porcentajeX(1024) && mouseY > rezise.porcentajeY(0) && mouseY < rezise.porcentajeY(768) ){
     intentos--;
   }
  }
  void LlevarseDiamante(){
         if (mouseX > rezise.porcentajeX(650) && mouseX < rezise.porcentajeX(1000) && mouseY > rezise.porcentajeY(650) && mouseY < rezise.porcentajeY(750) ){
     controlador.pantallaActual=controlador.pantallas[28];
     estado=0;
     intentos=3;
   }
  }
}
