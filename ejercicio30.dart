(double, String) calcularNotaDefinitiva({
  required String nombre,
  required double n1,
  required double n2,
  required double n3,
  double p1 = 0.30,
  double p2 = 0.30,
  double p3 = 0.40,
}) {
  double notaFinal = (n1 * p1) + (n2 * p2) + (n3 * p3);
  String estado = notaFinal >= 3.0 ? 'Aprobado' : 'No aprobado';
  return (notaFinal, estado);
}

void main() {
  String aprendiz = 'Paula Gómez';
  
  var (nota, estado) = calcularNotaDefinitiva(
    nombre: aprendiz,
    n1: 3.5,
    n2: 4.0,
    n3: 2.8,
  );

  print('=== RESUMEN DE NOTA DEFINITIVA ===');
  print('Aprendiz: $aprendiz');
  print('Nota final: ${nota.toStringAsFixed(2)}');
  print('Estado: $estado');
}