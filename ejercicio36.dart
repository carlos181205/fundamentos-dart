void main() {
  Map<String, int> inventario = {
    'Portátiles': 25,
    'Monitores': 18,
    'Teclados': 30,
    'Mouses': 28,
  };

  print('--- Inventario actual ---');
  inventario.forEach((producto, cantidad) {
    print('$producto: $cantidad unidades');
  });

  print('\n--- Claves y Valores separados ---');
  print('Productos: ${inventario.keys.toList()}');
  print('Cantidades: ${inventario.values.toList()}');
}