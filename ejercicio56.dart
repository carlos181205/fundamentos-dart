Future<String> cargarPerfil() async {
  await Future.delayed(const Duration(milliseconds: 300));
  return 'Perfil: Laura Ruiz';
}

Future<String> cargarNotas() async {
  await Future.delayed(const Duration(milliseconds: 300));
  return 'Notas: [4.0, 4.5, 3.8]';
}

Future<String> cargarAsistencia() async {
  await Future.delayed(const Duration(milliseconds: 300));
  return 'Asistencia: 95%';
}

void main() async {
  print('Cargando dashboard del aprendiz...');
  Stopwatch cronometro = Stopwatch()..start();
  
  List<String> resultados = await Future.wait([
    cargarPerfil(),
    cargarNotas(),
    cargarAsistencia(),
  ]);

  cronometro.stop();
  
  for (var res in resultados) {
    print('- $res');
  }
  print('Tiempo total transcurrido: ${cronometro.elapsedMilliseconds} ms');
}