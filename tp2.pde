int Velocidad = 1; 
int Imagen1 = 300;
int Imagen2 = 700;
int Imagen3 = 750;
int Imagen4 = 1000;
int Imagen5 = 1050;
int Imagen6 = 1300;
int Imagen7 = 1350;
int Imagen8 = 1600;
int Imagen9 = 1650;
int Imagen10 = 1900;
int Imagen11 = 1950;
//textos
int Texto1 = 200;
int Texto2 = 250;
int Texto3 = 680;
int Texto4 = 2250;
int Texto5 = 2275;
int Texto6 = 2300;

PImage photo;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;
PImage photo6;


void setup() {
  
  

  
  
  
  
  background(0);
  size(500, 500);
  photo = loadImage("laDefense.jpg");
  photo2 = loadImage("ed.jpg");
  photo3 = loadImage("Jonny.jpg");
  photo4 = loadImage("Nace.jpg");
  photo5 = loadImage("phil.jpg");
  photo6 = loadImage("ThomYorke1.jpg");
  
}

void draw() {
  background(0);
  
  
  textSize(50);
  text("High and Dry", 90 , Texto1=Texto1-Velocidad);
  textSize(10);
  text("Created By; Radiohead", 200, Texto2=Texto2-Velocidad);
  textSize(15);
  text("Integrantes", 210,Texto3=Texto3-Velocidad);
  
  
  
  //imagenes
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
  
  textSize(15);
  text("Esta cancion fue escrita por Thom", 125, Texto4=Texto4-Velocidad);
  text("Fue creada en una banda anterior a Radiohead", 75, Texto5=Texto5-Velocidad);
  text("Pero Radiohead la reinvento y popularizo", 100, Texto6=Texto6-Velocidad);
  
  
}
