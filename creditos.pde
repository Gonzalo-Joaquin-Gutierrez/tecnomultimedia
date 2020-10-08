void botonCredito() { //boton de los creditos
  if (pantalla == 35) {
    if (mouseX >porcentajeX(10) && mouseX < porcentajeX(150) && mouseY > porcentajeY(10) && mouseY < porcentajeY(50)) {
      p24_posY = p24_posY_inicial;
      pantalla = 1;
    }
  }
}

void creditos() { //creditos y movilidad
  if (pantalla == 35) {  
    fill(255);
    textSize(48);
    text("Simbad el marino \n Creado por \nGonzalo Gutierrez", porcentajeX(325), porcentajeY(p24_posY));
    fill(255, 0, 0);
    rect(porcentajeX(10), porcentajeY(10), porcentajeX(170), porcentajeY(50));
    fill(0);
    textSize(20);
    text("Volver al menu", porcentajeX(15), porcentajeY(50));
    if (p24_posY > porcentajeY(250)) {
      p24_posY--;
    }
  }
}
