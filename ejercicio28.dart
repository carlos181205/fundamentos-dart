typedef OperacionMatematica = double Function(double, double);

double sumar(double a, double b) => a + b;
double multiplicar(double a, double b) => a * b;

void calcularYMostrar(double x, double y, OperacionMatematica operacion) {
  print('Resultado: ${operacion(x, y)}');
}

void main() {
  calcularYMostrar(20.0, 5.0, sumar);
  calcularYMostrar(20.0, 5.0, multiplicar);
}