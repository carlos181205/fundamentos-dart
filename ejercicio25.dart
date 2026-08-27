(double, String) obtenerResumen(double n1, double n2, double n3) {
  double promedio = (n1 + n2 + n3) / 3;
  String estado = promedio >= 3.0 ? 'Aprobó' : 'Reprobó';
  return (promedio, estado);
}

void main() {
  var (promedio, estado) = obtenerResumen(3.5, 4.0, 4.5);
  print('Promedio: ${promedio.toStringAsFixed(1)} | Estado: $estado');
}