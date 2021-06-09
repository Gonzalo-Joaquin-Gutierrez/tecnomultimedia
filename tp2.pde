int Velocidad = 1; 

int pantalla;

int Imagen1, Imagen2, Imagen3, Imagen4, Imagen5, Imagen6, Imagen7, Imagen8, Imagen9, Imagen10, Imagen11;

int Texto1, Texto2, Texto3, Texto4, Texto5, Texto6;

PImage photo, photo2, photo3, photo4, photo5, photo6;

PFont font;

void setup() {
  background(0);
  size(500, 500);
  
  //definir fuente
  font = loadFont ("Algerian-48.vlw");
  textFont(font);
  
  //carga de imagenes
  photo = loadImage("laDefense.jpg");
  photo2 = loadImage("ed.jpg");
  photo3 = loadImage("Jonny.jpg");
  photo4 = loadImage("Nace.jpg");
  photo5 = loadImage("phil.jpg");
  photo6 = loadImage("ThomYorke1.jpg");
  //definir pixel de la variable para los textos(ubicacion)
  Texto1 = 200;
  Texto2 = 250;
  Texto3 = 1080;
  Texto4 = 2650;
  Texto5 = 2675;
  Texto6 = 2700;
  //definir pixel de la variable para las imagenes(ubicacion)
  Imagen1 = 700;
  Imagen2 = 1100;
  Imagen3 = 1150;
  Imagen4 = 1400;
  Imagen5 = 1450;
  Imagen6 = 1700;
  Imagen7 = 1750;
  Imagen8 = 2000;
  Imagen9 = 2050;
  Imagen10 = 2300;
  Imagen11 = 2350;
}

void draw() {
  background(0);
  if (pantalla==0) {
    //dibujar titulo
    textSize(50);
    text("High and Dry", 90, Texto1);
    //dibujar subtitulo
    textSize(10);
    text("Created By; Radiohead", 200, Texto2);
    //dibujar boton para cambiar de pantalla
    stroke(255);
    noFill();
    rect(230, 290, 49, 13);
    textSize(10);
    text("Creditos", 235, 300);
  }

  if (pantalla==1) {
    textSize(15);
    text("Integrantes", 210, Texto3=Texto3-Velocidad);

    //dibujo de imagenes y darles movimiento
    image(photo, 100, Imagen1=Imagen1-Velocidad);
    textSize(10);
    image(photo2, 250, Imagen2=Imagen2-Velocidad);
    text("Ed O'brien Segunda Guitarra", 75, Imagen3=Imagen3-Velocidad); 
    image(photo3, 250, Imagen4=Imagen4-Velocidad);
    text("Jonny Greendwood Primera Guitarra", 75, Imagen5=Imagen5-Velocidad);
    image(photo4, 250, Imagen6=Imagen6-Velocidad);
    text("Colin Greendwood Bajista", 75, Imagen7=Imagen7-Velocidad);
    image(photo5, 250, Imagen8=Imagen8-Velocidad);
    text("Phil Selway Baterista", 75, Imagen9=Imagen9-Velocidad);
    image(photo6, 250, Imagen10=Imagen10-Velocidad);
    text("Thom Yorke Vocalista", 75, Imagen11=Imagen11-Velocidad);

    //dibujar boton para continuar
    stroke(255);
    noFill();
    rect(8, 480, 43, 15);
    textSize(10);
    text("Saltear", 10, 490);
  }
  if (pantalla==2) {
    //dibujo la pantalla final
    fill(255);
    textSize(15);
    text("Esta cancion fue escrita por Thom", 125, 200);
    text("Fue creada en una banda anterior a Radiohead", 75, 250);
    text("Pero Radiohead la reinvento y popularizo", 100, 300);
    //dibujo boton para regresar al incio
    stroke(255);
    noFill();
    rect(215, 338, 90, 15);
    textSize(10);
    text("Volver al inicio", 220, 350);
  }
}

void mouseClicked() {
  //crear funcion del los botones
  if (pantalla==0) {
    if (mouseX>230 && mouseX<270 && mouseY>290 && mouseY<300) {
      pantalla=1;
    }
  }
  //crear funcion de boton para continuar de pantalla
  if (pantalla==1) {
    if (mouseX>8 && mouseX<50 && mouseY>480 && mouseY<500) {
      pantalla=2;
    }
  }
  //crear funcion para regresar al inicio del programa
  if (pantalla==2) {
    if (mouseX>215 && mouseX<290 && mouseY>338 && mouseY<360) {
      pantalla=0;
    }
  }
}
