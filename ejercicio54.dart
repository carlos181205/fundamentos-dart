Future<String> obtenerNombreAprendiz() {
  return Future.delayed(
    const Duration(seconds: 1),
    () => 'Mariana Restrepo',
  );
}

void main() async {
  print('Iniciando consulta...');
  String nombre = await obtenerNombreAprendiz();
  print('Aprendiz devuelto: $nombre');
  print('Proceso finalizado.');
}