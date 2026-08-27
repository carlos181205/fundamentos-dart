void main() {
  List<String> equiposBase = ['Servidor 1', 'Servidor 2'];
  bool incluirReserva = true;
  List<String> adicionales = ['Router A', 'Switch B'];

  List<String> redCompleta = [
    ...equiposBase,
    if (incluirReserva) 'Servidor Reserva',
    for (var eq in adicionales) 'Red: $eq',
  ];

  print(redCompleta);
}