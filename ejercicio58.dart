Stream<int> emitirProgresoCarga() async* {
  for (int progreso = 0; progreso <= 100; progreso += 25) {
    await Future.delayed(const Duration(milliseconds: 150));
    yield progreso;
  }
}

void main() async {
  print('Iniciando carga de evidencias...');
  
  await for (int porcentaje in emitirProgresoCarga()) {
    print('Progreso: $porcentaje% completado');
  }

  print('¡Carga finalizada con éxito!');
}