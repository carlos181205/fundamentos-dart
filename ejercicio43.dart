class CuentaAprendiz {
  final String titular;
  double _saldo;

  CuentaAprendiz(this.titular, double saldoInicial) : _saldo = saldoInicial;

  // Getter
  double get saldo => _saldo;

  // Setter con validación
  set saldo(double nuevoSaldo) {
    if (nuevoSaldo >= 0) {
      _saldo = nuevoSaldo;
    } else {
      print('Error: El saldo no puede ser negativo.');
    }
  }
}

void main() {
  var cuenta = CuentaAprendiz('Andrea', 50000.0);
  print('Saldo actual: \$${cuenta.saldo}');

  cuenta.saldo = 75000.0;
  print('Nuevo saldo: \$${cuenta.saldo}');

  cuenta.saldo = -10000.0; // Intento no válido
}