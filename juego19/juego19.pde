Juego juego;
Jugador jugador;
Perdiste perdiste;
boolean gameOver = true;
int score1;
float posY;
float posX;
int speedX;
float speedY;
void setup() {
  size(500, 500);
  posX = width/2;
  posY = height/2;
  speedX = 1;
  speedY= -5;
  score1= 0;
  rectMode(CENTER);

  juego = new Juego();
  jugador = new Jugador();
  perdiste = new Perdiste();
}
void draw() {
  juego.dibujar();
  jugador.dibujar();
  perdiste.dibujar();
}

void keyPressed() {
  if (gameOver == true) {
    gameOver = false;
    score1=0;
  }
}
