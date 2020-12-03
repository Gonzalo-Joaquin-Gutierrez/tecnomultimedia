Controlador controlador;
import processing.sound.*;
void setup() {
  size(1024, 768); 
  controlador = new Controlador(/*this*/);
  surface.setResizable(true);
}

void draw() {
  controlador.dibujar();
}

void mouseClicked() {
  controlador.click();
}
