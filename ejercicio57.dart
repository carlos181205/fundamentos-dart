void main() async {
  print('Iniciando transmisión de eventos...');

  Stream<int> streamConteo = Stream.periodic(
    const Duration(milliseconds: 200),
    (i) => i + 1,
  ).take(5);

  await for (int paquete in streamConteo) {
    print('Evento recibido: Paquete de datos #$paquete');
  }

  print('Transmisión finalizada.');
}