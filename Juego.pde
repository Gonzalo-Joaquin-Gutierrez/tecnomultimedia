class Juego {
  int estado;
  PImage fondo, bambu1, piedra1;

  Bambu bambu;
  BambuPiedra bambuPiedra;
  BambuFinal bambuFinal;
  Piedra piedra;
  Juego() {

    inicializar(); 
    fondo = loadImage ("fondo.jpg");
    piedra1 = loadImage ("piedra.png");
    bambu1 = loadImage ("bambu.png");
  }
  void dibujar() {
    if (estadoActual(0)) {
      dibujarInicio();
    } else if (estadoActual(1)) {
      dibujoBambu();
    } else if (estadoActual(2)) {
      dibujoBambuConPiedra();
    } else if (estadoActual(3)) {
      dibujoBambuFinal(); 
    } else if (estadoActual(4)) {
      dibujoPiedra(); 
    }
  }
  void click() {
    if(estado == 0){
    if (mouseX>700 && mouseX<750 && mouseY>440 && mouseY<768) {
      estado = 1;
    }
    if (mouseX>280 && mouseX<365 && mouseY>410 && mouseY<470) {
      estado = 4;
     }
    }
   else if (estado == 1) {
      if (mouseX>435 && mouseX<535 && mouseY>185 && mouseY<330) {     
        estado = 2;
      }
    } else if (estado == 2) {   
      if (mouseX>772 && mouseX<990 && mouseY>650 && mouseY<750) {
        estado = 3;
      }
    }
  }  



  boolean estadoActual(int p_valor) {//---- Devuelve el valor actual del estado
    return estado == p_valor;
  }
  void inicializar() {
    bambuPiedra = new BambuPiedra();
    bambuFinal = new BambuFinal();
    bambu = new Bambu();
    piedra = new Piedra();
  }
  void dibujarInicio() {
    image(fondo, 0, 0, width, height); 
    image(bambu1, 700, 400); 
    image(piedra1, 290, 400);
  }
  void dibujoBambu() {
    bambu.dibujar();
  }
  void dibujoBambuConPiedra() {
    bambuPiedra.dibujar();
  }
  void dibujoBambuFinal() {
    bambuFinal.dibujar(); 
  }
  void dibujoPiedra(){
    piedra.dibujar();
  }
}
