class Juego {
  int estado;
  Rezise rezise = new Rezise();
  Controlador controlador;
  Bambu bambu ;
  Diamante diamante ;
  Piedra  piedra;
  Juego(Controlador controlador) {
    this.controlador=controlador;
    inicializar();
  }
  void dibujar() {
    if (estado==0) {
      dibujoDiamante();
      dibujoPiedra();
      dibujoBambu();
    } else if (estado==1) {
      dibujoBambuConPiedra();
    }
  }
  void dibujoBambu() {
    bambu.dibujar();
  }
  void dibujoDiamante() {
    diamante.dibujar();
  }
  void dibujoPiedra() {
    piedra.dibujar();
  }
  void dibujoBambuConPiedra() {
    bambu.dibujarBambuConPiedra();
  }

  void inicializar() {
    bambu = new Bambu();
    diamante = new Diamante();
    piedra = new Piedra();
    estado=0;
  }
}
