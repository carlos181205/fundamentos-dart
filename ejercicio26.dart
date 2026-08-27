void ejecutarOperacion(double a, double b, double Function(double, double) operacion) {
  double resultado = operacion(a, b);
  print('Resultado: $resultado');
}

void main() {
  // Función anónima con sintaxis de flecha para sumar
  ejecutarOperacion(15.0, 5.0, (a, b) => a + b);

  // Función anónima con bloque de cuerpo para multiplicar
  ejecutarOperacion(15.0, 5.0, (a, b) {
    return a * b;
  });
}