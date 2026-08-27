void registrarAprendiz({
  required String nombre,
  required int ficha,
  String centro = 'CEET',
}) {
  print('Aprendiz: $nombre | Ficha: $ficha | Centro: $centro');
}

void main() {
  // Uso con valor por defecto
  registrarAprendiz(nombre: 'Mariana', ficha: 2894621);
  
  // Sobrescribiendo el parámetro opcional
  registrarAprendiz(nombre: 'Felipe', ficha: 2894621, centro: 'CTMA');
}