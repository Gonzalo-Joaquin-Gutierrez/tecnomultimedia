PFont font;
int cantPantallas = 37;
int [][][] botones = new int[cantPantallas][2][5] ;
int cantImagen = 36;
PImage [] imagenes = new PImage [cantImagen];
String [] texto = new String [35];
int posx, posy, p24_posY, p24_posY_inicial;
int pantalla = 1;
void setup() {
  cargaBotones();
  texto();
  p24_posY_inicial = porcentajeY(1100);
  p24_posY = p24_posY_inicial;
  posx = porcentajeX(512);
  posy = porcentajeY(768);
  size(1024, 768);
  font = loadFont ("Algerian-48.vlw");
  cargaImagenes();
}
void draw() {
  textFont(font);
  pantallas();
}
void mouseClicked() {
  botones();
  botonCredito();
}
int porcentajeX(int valor) {
  return round(map(valor, 0, 1024, 0, width));
}
int porcentajeY(int valor) {
  return round(map(valor, 0, 768, 0, height));
}
