//resize
int porcentajeX(int valor) {
  return round(map(valor, 0, 300, 0, width));
}

int porcentajeY(int valor) {
  return round(map(valor, 0, 600, 0, height));
}
int cantCaminos = 3;
int cantAutos = 4;
int tamX, tamY, posX;
int estado;
int [][] autosEnemigos = new int [cantCaminos][cantAutos];
PImage autoPersonaje, autoEnemigo, fondo;



void setup(){
  size(300,600);
  //imagenes
  autoPersonaje = loadImage("autoPersonaje.png");
  autoEnemigo = loadImage("autoEnemigo.png");
  fondo = loadImage("fondo.jpg");
  
  tamX = width / cantCaminos;
  tamY = height / 4;
  
  inicializarAutosEnemigos();
  inicializarAutoPersonaje();
  
}

void draw(){
 //fondo
  image(fondo,0,0,width,height);
 
  dibujarAutosEnemigos();
  dibujarAutoPersonaje();
  perdiste();
 
}

void keyPressed(){
   moverAutoPersonaje();
   if(estado==1){
     if(key == 'r' || key == 'R'){
      inicializar();
      
    }
  }
}
