void main() {
  List<double> notas = [2.5, 4.0, 3.2, 1.8, 4.8, 2.9];

  // Filtrar aprobados y transformar cada nota a String
  List<String> aprobadosFormateados = notas
      .where((nota) => nota >= 3.0)
      .map((nota) => 'Aprobado: ${nota.toStringAsFixed(1)}')
      .toList();

  print(aprobadosFormateados);
}