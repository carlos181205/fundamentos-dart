double calcularMatricula(double valorBase, [double descuento = 0, double subsidio = 0]) {
  double totalConDescuento = valorBase - (valorBase * (descuento / 100));
  return totalConDescuento - subsidio;
}

void main() {
  // Solo parámetro obligatorio (usa valores por defecto 0)
  print('Matrícula base: \$${calcularMatricula(500000)}');

  // Pasando el primer opcional (descuento del 10%)
  print('Con descuento: \$${calcularMatricula(500000, 10)}');

  // Pasando ambos opcionales (10% descuento y $50.000 de subsidio)
  print('Con descuento y subsidio: \$${calcularMatricula(500000, 10, 50000)}');
}