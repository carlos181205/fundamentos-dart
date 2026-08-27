int Function() crearContador(int incremento) {
  int acumulado = 0;
  return () {
    acumulado += incremento;
    return acumulado;
  };
}

void main() {
  var contadorDeCinco = crearContador(5);

  print('Primera invocación: ${contadorDeCinco()}');
  print('Segunda invocación: ${contadorDeCinco()}');
  print('Tercera invocación: ${contadorDeCinco()}');
}