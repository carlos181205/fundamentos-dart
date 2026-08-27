void main() {
  List<Map<String, dynamic>> asistencia = [
    {'nombre': 'Laura', 'porcentaje': 95},
    {'nombre': 'Diego', 'porcentaje': 100},
    {'nombre': 'Sofia', 'porcentaje': 65},
    {'nombre': 'Mateo', 'porcentaje': 85},
  ];

  bool todosCumplen = asistencia.every((a) => a['porcentaje'] >= 80);
  bool alguienPerfecto = asistencia.any((a) => a['porcentaje'] == 100);

  var enRiesgo = asistencia.firstWhere(
    (a) => a['porcentaje'] < 70,
    orElse: () => {'nombre': 'Ninguno', 'porcentaje': 0},
  );

  print('¿Todos cumplen mínimo 80%?: $todosCumplen');
  print('¿Hay asistencia perfecta?: $alguienPerfecto');
  print('Primer aprendiz en riesgo: ${enRiesgo['nombre']} (${enRiesgo['porcentaje']}%)');
}