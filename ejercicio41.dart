class Aprendiz {
  String nombre;
  int ficha;
  double promedio;

  Aprendiz(this.nombre, this.ficha, this.promedio);

  void mostrarFicha() {
    print('Aprendiz: $nombre | Ficha: $ficha | Promedio: $promedio');
  }

  bool haAprobado() => promedio >= 3.0;
}

void main() {
  var aprendiz1 = Aprendiz('Carlos Ruiz', 2894621, 4.2);
  aprendiz1.mostrarFicha();
  print('¿Aprobó?: ${aprendiz1.haAprobado()}');
}