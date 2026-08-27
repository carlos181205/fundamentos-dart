void main() {
  List<String> lenguajes = ['Dart', 'JavaScript', 'Python'];

  // Agregar elementos
  lenguajes.add('Kotlin');
  lenguajes.addAll(['Java', 'Swift']);

  // Modificar un elemento
  lenguajes[1] = 'TypeScript';

  // Remover un elemento
  lenguajes.remove('Python');

  // Verificar presencia
  bool tieneDart = lenguajes.contains('Dart');

  print('Lista actualizada: $lenguajes');
  print('¿Contiene Dart?: $tieneDart');
  print('Cantidad total: ${lenguajes.length}');
}