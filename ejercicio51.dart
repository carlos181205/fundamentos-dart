void imprimirLongitudNombre(String? nombre) {
  if (nombre != null) {
    // Dart promueve 'nombre' de String? a String dentro de este bloque
    print('El nombre "$nombre" tiene ${nombre.length} caracteres.');
  } else {
    print('El nombre es nulo.');
  }
}

void main() {
  imprimirLongitudNombre('Carlos');
  imprimirLongitudNombre(null);
}