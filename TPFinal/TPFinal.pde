Aventura aventura;
int pantalla = 1;
void setup() {
  size(1024, 768);
  aventura = new Aventura();
}
void draw() {
  aventura.dibujar();
}
void mouseClicked() {
  aventura.click();
}
