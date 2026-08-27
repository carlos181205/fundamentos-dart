void main() {
  List<double> precios = [12500.0, 45000.0, 8900.0, 32000.0];

  double total = precios.fold(0.0, (acumulado, precio) => acumulado + precio);

  print('Total acumulado: \$${total.toStringAsFixed(2)}');
}