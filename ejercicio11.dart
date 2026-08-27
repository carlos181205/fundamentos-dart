void main() {
  int aprendices = 33;
  int porEquipo = 5;
  print('Equipos completos: ${aprendices ~/ porEquipo}');
  print('Aprendices sin equipo: ${aprendices % porEquipo}');
}