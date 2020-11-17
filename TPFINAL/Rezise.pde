class Rezise {
  Rezise() {
  }
  int porcentajeX(int valor) {
    return round(map(valor, 0, 1024, 0, width));
  }
  int porcentajeY(int valor) {
    return round(map(valor, 0, 768, 0, height));
  }
}
