double calcularIVA(double valor) => valor * 0.19;
bool esAprobado(double nota) => nota >= 3.0;

void main() {
  double precio = 100000;
  double nota = 3.8;

  print('IVA: \$${calcularIVA(precio)}');
  print('¿Aprobó?: ${esAprobado(nota)}');
}