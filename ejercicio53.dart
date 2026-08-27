Future<String> obtenerNombreAprendiz() {
  return Future.delayed(
    const Duration(seconds: 1),
    () => 'Mariana Restrepo',
  );
}

void main() {
  print('Consultando base de datos...');
  
  obtenerNombreAprendiz().then((nombre) {
    print('Aprendiz encontrado: $nombre');
  });

  print('Petición enviada (esperando respuesta)...');
}