void main() {
  List<Map<String, dynamic>> inventario = [
    {'nombre': 'Cables UTP', 'stock': 15, 'precioUnitario': 1200.0},
    {'nombre': 'Conectores RJ45', 'stock': 3, 'precioUnitario': 500.0},
    {'nombre': 'Tester de Red', 'stock': 2, 'precioUnitario': 45000.0},
    {'nombre': 'Switch 8 Puertos', 'stock': 8, 'precioUnitario': 85000.0},
  ];

  // 1. Filtrar stock bajo (< 5 unidades)
  var stockBajo = inventario
      .where((item) => item['stock'] < 5)
      .map((item) => '${item['nombre']} (${item['stock']} un.)')
      .toList();

  // 2. Calcular valor total del inventario
  double valorTotal = inventario.fold(
    0.0,
    (acc, item) => acc + (item['stock'] * (item['precioUnitario'] as double)),
  );

  print('=== INVENTARIO DEL LABORATORIO SENA ===');
  print('Total de referencias: ${inventario.length}');
  print('Artículos con stock crítico: $stockBajo');
  print('Valor total del inventario: \$${valorTotal.toStringAsFixed(2)}');
}