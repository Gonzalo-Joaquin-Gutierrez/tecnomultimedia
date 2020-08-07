PFont font;
PImage pantalla1,pantalla2,pantalla3,pantalla4,pantalla5,pantalla6,pantalla7,pantalla8,pantalla9,pantalla10,pantalla11,pantalla12,pantalla13,pantalla14,pantalla15,pantalla16,pantalla17,pantalla18,pantalla19,pantalla20,pantalla21,pantalla22,pantalla23,pantalla25,pantalla26,pantalla27,pantalla28,pantalla29,pantalla30,pantalla31,pantalla32,pantalla33,pantalla34,pantalla35;
int pantalla = 1;
int posx;
int posy;
int velocidad = 2;
int p24_posY_inicial;
int p24_posY_inicial1;
int p24_posY_inicial2;
int p24_posY_inicial3;
int p24_posY_inicial4;
int p24_posY_inicial5;
int p24_posY;
int p24_posY1;
int p24_posY2;
int p24_posY3;
int p24_posY4;
int p24_posY5;
PImage creditos;

void setup() {
  size(924, 668);
  p24_posY_inicial = porcentajeY(1100);
  p24_posY = p24_posY_inicial;
  posx = porcentajeX(512);
  posy = porcentajeY(768);
  
  font = loadFont ("Algerian-48.vlw");
  textFont(font);

  pantalla1 = loadImage ("pantalla 1.jpg");
  pantalla2 = loadImage ("pantalla 2.jpg");
  pantalla3 = loadImage ("pantalla 3.jpg");
  pantalla4 = loadImage ("pantalla 4.jpg");
  pantalla5 = loadImage ("pantalla 5.jpg");
  pantalla6 = loadImage ("pantalla 6.jpg");
  pantalla7 = loadImage ("pantalla 7.jpg");
  pantalla8 = loadImage ("pantalla 8.jpg");
  pantalla9 = loadImage ("pantalla 9.jpg");
  pantalla10 = loadImage ("pantalla 10.jpg");
  pantalla11 = loadImage ("pantalla 11.jpg");
  pantalla12 = loadImage ("pantalla 12.jpg");
  pantalla13 = loadImage ("pantalla 13.jpg");
  pantalla14 = loadImage ("pantalla 14.jpg");
  pantalla15 = loadImage ("pantalla 15.jpg");
  pantalla16 = loadImage ("pantalla 16.jpg");
  pantalla17 = loadImage ("pantalla 17.jpg");
  pantalla18 = loadImage ("pantalla 18.jpg");
  pantalla19 = loadImage ("pantalla 19.jpg");
  pantalla20 = loadImage ("pantalla 20.jpg");
  pantalla21 = loadImage ("pantalla 21.jpg");
  pantalla22 = loadImage ("pantalla 22.jpg");
  pantalla23 = loadImage ("pantalla 23.jpg");
  pantalla25 = loadImage ("pantalla 25.jpg");
  pantalla26 = loadImage ("pantalla 26.jpg");
  pantalla27 = loadImage ("pantalla 27.jpg");
  pantalla28 = loadImage ("pantalla 28.jpg");
  pantalla29 = loadImage ("pantalla 29.jpg");
  pantalla30 = loadImage ("pantalla 30.jpg");
  pantalla31 = loadImage ("pantalla 31.jpg");
  pantalla32 = loadImage ("pantalla 32.jpg");
  pantalla33 = loadImage ("pantalla 33.jpg");
  pantalla34 = loadImage ("pantalla 34.jpg");
  pantalla35 = loadImage ("pantalla 35.jpg");
  
  
}  
  
  
int porcentajeX(int valor){
  return round(map(valor,0,1024,0,width));
}
int porcentajeY(int valor){
  return round(map(valor,0,768,0,height));
}
