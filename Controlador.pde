class Controlador {
  SoundFile musica;
  Pantalla pantallaActual;
  PFont font;
  int cantidadPantallas = 39;
  Pantalla [] pantallas = new Pantalla [cantidadPantallas];
  PImage [] fondos = new PImage [cantidadPantallas];
  Juego juego;
  Textos textos = new Textos();
  Creditos creditos;
  Rezise rezise = new Rezise();
  Cursor cursor,cursor1;
  Controlador(PApplet pro) {
    this.musica = new SoundFile(pro, "fondo.mp3");  
     this.musica.loop();
    font = loadFont("Algerian-48.vlw");
    int pantalla;
    Boton boton1, boton2;
    Creditos creditos;
    Juego juego;
    Cursor cursor;
    cursor=new Cursor();
    cargarFondos();
    pantallas = new Pantalla [cantidadPantallas];


    pantalla = 0;
    boton1 = new Boton(rezise, 330, 395, 1);
    boton2 = new Boton(rezise, 800, 700, 34);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null, cursor);

    pantalla = 1;
    boton1 = new Boton( rezise, 939, 700, 2);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 2;
    boton1 = new Boton( rezise, 28, 660, 3);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 3;
    boton1 = new Boton (rezise, 890, 670, 4);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 4;
    boton1 = new Boton (rezise, 900, 675, 5);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 5;
    boton1 = new Boton (rezise, 12, 669, 6);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 6;
    boton1 = new Boton (rezise, 891, 674, 7);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 7;
    boton1 = new Boton(rezise, 900, 670, 8);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 8;
    boton1= new Boton (rezise, 890, 670, 9);
    boton2= new Boton (rezise, 450, 625, 23);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null, cursor);

    pantalla = 9;
    boton1 = new Boton (rezise, 895, 668, 10);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 10;
    boton1 = new Boton (rezise, 877, 655, 11);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 11;
    boton1=new Boton (rezise, 880, 670, 12);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 12;
    boton1=new Boton (rezise, 880, 664, 13);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 13;
    boton1=new Boton (rezise, 888, 664, 14);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 14;
    boton1=new Boton (rezise, 888, 664, 15);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 15;
    boton1 = new Boton(rezise, 25, 660, 16);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 16;
    boton1 = new Boton(rezise, 875, 661, 17);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 17;
    boton1 = new Boton (rezise, 892, 661, 18);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 18;
    boton1=new Boton (rezise, 880, 661, 19);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 19;
    boton1=new Boton (rezise, 18, 661, 20);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 20;
    boton1=new Boton (rezise, 882, 661, 21);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 21;
    boton1=new Boton(rezise, 882, 661, 22);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 22;
    boton1=new Boton(rezise, 10, 690, 0);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 23;
    boton1= new Boton(rezise, 862, 690, 24);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 24;
    boton1=new Boton(rezise, 22, 663, 35);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 25;
    boton1=new Boton(rezise, 297, 433, 26);
    boton2=new Boton(rezise, 532, 433, 28);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null, cursor);

    pantalla = 26;
    boton1=new Boton(rezise, 25, 666, 27);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 27;
    boton1= new Boton(rezise, 66, 650, 0);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 28;
    boton1= new Boton(rezise, 18, 660, 29);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 29;
    boton1= new Boton(rezise, 882, 660, 30);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 30;
    boton1= new Boton(rezise, 872, 660, 31);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 31;
    boton1= new Boton(rezise, 223, 660, 32);
    boton2= new Boton(rezise, 750, 670, 33);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null, cursor);

    pantalla = 32;
    boton1= new Boton(rezise, 20, 690, 0);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 33;
    boton1= new Boton(rezise, 560, 690, 0);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);


    pantalla = 34;
    boton1= new Boton(rezise, 10, 10, 0);
    creditos = new Creditos(rezise, textos.getTextoParaPantalla(pantalla), 100, 785);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, creditos, null, cursor);

    pantalla = 35;
    boton1=new Boton(rezise, 650, 430, 36);
    boton2=new Boton(rezise, 280, 420, 26);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, null, null, cursor);

    pantalla = 36;
    juego=new Juego(this);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), null, null, null, juego, null);

    pantalla = 37;
    boton1=new Boton(rezise, 772, 608, 28);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantalla = 38;
    boton1=new Boton(rezise,25,666,27);
    pantallas[pantalla] = new Pantalla(rezise, fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, null, null, cursor);

    pantallaActual = pantallas[0];
  }

  void cargarFondos() {
    for (int i = 0; i < cantidadPantallas; i ++) {
      fondos[i] = loadImage( i + ".jpg");
    }
  }
  void dibujar() {
    pantallaActual.dibujar();
    textFont(font);
  }
  void click() { 
    int pantallaAIr = pantallaActual.click();
    if (pantallaAIr != -1) {
      pantallaActual = pantallas[pantallaAIr];
    }
  }
}
