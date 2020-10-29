class Botones {
  int cantPantallas = 37;
  int [][][] botones = new int[cantPantallas][2][5] ;

  Botones() {
    int [] botones1 = {2, 330, 724, 397, 453}; 
    int [] botones2 = {35, 803, 1023, 707, 763};
    int [] botones3 = {3, 939, 1016, 700, 760};
    int [] botones4 = {4, 28, 147, 660, 750};
    int [] botones5 = {5, 890, 1002, 669, 770};
    int [] botones6 = {6, 900, 1010, 675, 753};
    int [] botones7 = {7, 12, 130, 668, 758};
    int [] botones8 = {8, 891, 1000, 674, 755};
    int [] botones9 = {9, 900, 1000, 670, 740};
    int [] botones10 = {10, 890, 1000, 670, 740};
    int [] botones11 = {24, 450, 530, 625, 740};
    int [] botones12 = {11, 895, 1000, 668, 750};
    int [] botones13 = {12, 877, 1005, 655, 751};
    int [] botones14 = {13, 880, 1007, 660, 750};
    int [] botones15 = {14, 880, 1000, 664, 748};
    int [] botones16 = {15, 888, 1008, 664, 748};
    int [] botones17 = {16, 888, 1008, 664, 748};
    int [] botones18 = {17, 25, 145, 661, 750};
    int [] botones19 = {18, 875, 1008, 661, 750};
    int [] botones20 = {19, 892, 1002, 661, 750};
    int [] botones21 = {20, 880, 1008, 661, 750};
    int [] botones22 = {21, 18, 146, 661, 750};
    int [] botones23 = {22, 882, 1004, 661, 750};
    int [] botones24 = {23, 882, 1004, 661, 750};
    int [] botones25 = {1, 10, 465, 690, 740};
    int [] botones26 = {25, 862, 1001, 690, 750};
    int [] botones27 = {26, 22, 145, 663, 750};
    int [] botones28 = {27, 297, 446, 433, 542};
    int [] botones29 = {28, 25, 140, 666, 750};
    int [] botones30 = {1, 66, 514, 650, 750};
    int [] botones31 = {29, 532, 680, 430, 540};
    int [] botones32 = {30, 18, 140, 661, 750};
    int [] botones33 = {31, 882, 1004, 661, 750};
    int [] botones34 = {32, 872, 1007, 661, 750};
    int [] botones35 = {33, 223, 540, 670, 720};
    int [] botones36 = {34, 750, 960, 670, 720};
    int [] botones37 = {1, 20, 486, 690, 750};
    int [] botones38 = {1, 560, 1010, 690, 750};
    //declaraciones
    botones[1][0] = botones1;
    botones[1][1] = botones2;
    botones[2][0] = botones3;
    botones[3][0] = botones4;
    botones[4][0] = botones5;
    botones[5][0] = botones6;
    botones[6][0] = botones7;
    botones[7][0] = botones8;
    botones[8][0] = botones9;
    botones[9][0] = botones10;
    botones[9][1] = botones11;
    botones[10][0] = botones12;
    botones[11][0] = botones13;
    botones[12][0] = botones14;
    botones[13][0] = botones15;
    botones[14][0] = botones16;
    botones[15][0] = botones17;
    botones[16][0] = botones18;
    botones[17][0] = botones19;
    botones[18][0] = botones20;
    botones[19][0] = botones21;
    botones[20][0] = botones22;
    botones[21][0] = botones23;
    botones[22][0] = botones24;
    botones[23][0] = botones25;
    botones[24][0] = botones26;
    botones[25][0] = botones27;
    botones[26][0] = botones28;
    botones[26][1] = botones31;
    botones[27][0] = botones29;
    botones[28][0] = botones30;
    botones[29][0] = botones32;
    botones[30][0] = botones33;
    botones[31][0] = botones34;
    botones[32][0] = botones35;
    botones[32][1] = botones36;
    botones[34][0] = botones38;
    botones[33][0] = botones37;
  }
  void click() {

    if (mouseX > porcentajeX(botones[pantalla][0][1]) && mouseX < porcentajeX(botones[pantalla][0][2]) && mouseY > porcentajeY(botones[pantalla][0][3]) && mouseY < porcentajeY(botones[pantalla][0][4])) {
      pantalla = botones[pantalla][0][0];
    } else if (botones[pantalla][1].length > 0) { // Verifico si el segundo botón posee datos, indicando que existe
      if (mouseX > porcentajeX(botones[pantalla][1][1]) && mouseX < porcentajeX(botones[pantalla][1][2]) && mouseY > porcentajeY(botones[pantalla][1][3]) && mouseY < porcentajeY(botones[pantalla][1][4])) {
        pantalla = botones[pantalla][1][0];
      }
    }
  }
}
