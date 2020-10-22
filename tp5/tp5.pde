int jugando;
Iniciar iniciar;
Juego juego;
Bambu bambu;
Piedra piedra;
Final1 final1;
BambuUsando bambuUsando;
BambuPiedra bambuPiedra;
LoHiciste loHiciste;
void setup() {
  size(1024, 768);
  jugando = 0;
  bambuUsando=new BambuUsando();
  final1=new Final1();
  iniciar = new Iniciar();
  juego = new Juego();
  bambu = new Bambu();
  piedra = new Piedra();
  bambuPiedra = new BambuPiedra();
  loHiciste = new LoHiciste();
}

void draw() {
  if (jugando==0) {
    dibujoInicio();
  } else if (jugando==1) {
    dibujoJuego();
  } else if (jugando==2) {
    final1.dibujar();
  } else if (jugando==3) {
    bambuUsando.dibujar();
  } else if (jugando==4) {
    final1.dibujar();
  } else if (jugando==5) {
    bambuPiedra.dibujar();
  } else if (jugando==6) {
    loHiciste.dibujar();
  }
}

void mouseClicked() {
  if (jugando==0) {
    if (mouseX>330 && mouseX<720 && mouseY>400 && mouseY<450) {
      jugando = 1;
    }
  } else if (jugando==1) {      
    clickJugando();
  } else if (jugando==2) {
    clickNext();
  } else if (jugando==3) {
    bambuUsando.click();
  } else if (jugando==5) {
    bambuPiedra.click();
  }
}
void dibujoInicio() {
  iniciar.dibujar();
}
void dibujoJuego() {
  juego.dibujar();
  bambu.dibujar();
  piedra.dibujar();
}
void clickJugando() {
  bambu.click();
  piedra.click();
}
void clickNext() {
  final1.click();
}
