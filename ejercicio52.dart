void procesarDato(Object? dato) {
  if (dato is String) {
    print('Texto en mayúsculas: ${dato.toUpperCase()}');
  } else if (dato is int) {
    print('Número entero duplicado: ${dato * 2}');
  } else {
    print('Dato no reconocido o nulo.');
  }
}

void main() {
  procesarDato('aprendiz sena');
  procesarDato(25);
  procesarDato(null);
}