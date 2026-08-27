void mostrarNombre(String nombre) {
  print('Aprendiz registrado: $nombre');
}

void main() {
  List<String> aprendices = ['Ana', 'Carlos', 'Beatriz'];

  // En lugar de: aprendices.forEach((a) => mostrarNombre(a));
  // Se usa Tear-off (referencia directa a la función por su nombre):
  aprendices.forEach(mostrarNombre);
}