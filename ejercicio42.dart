class Aprendiz {
  String nombre;
  int ficha;
  double promedio;

  // Constructor principal
  Aprendiz(this.nombre, this.ficha, this.promedio);

  // Constructor nombrado con valor por defecto
  Aprendiz.sinPromedio(String nombre, int ficha)
      : this(nombre, ficha, 0.0);

  void mostrarInfo() {
    print('$nombre (Ficha: $ficha) - Promedio: $promedio');
  }
}

void main() {
  var a1 = Aprendiz('Mariana', 2894621, 4.5);
  var a2 = Aprendiz.sinPromedio('Jorge', 2894621);

  a1.mostrarInfo();
  a2.mostrarInfo();
}