void main() {
  List<Map<String, dynamic>> aprendices = [
    {'nombre': 'Ana', 'nota': 4.5},
    {'nombre': 'Carlos', 'nota': 2.8},
    {'nombre': 'Beatriz', 'nota': 3.7},
    {'nombre': 'Daniel', 'nota': 2.9},
  ];

  var aprobados = aprendices
      .where((a) => a['nota'] >= 3.0)
      .map((a) => a['nombre'])
      .toList();

  print('Aprendices que aprobaron: $aprobados');
}