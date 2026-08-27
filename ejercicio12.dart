void main() {
  double nota = 3.8;
  int asistencia = 85;
  bool aprueba = nota >= 3.0 && asistencia >= 80;
  bool mencion = nota >= 4.5 || asistencia == 100;
  print('Aprueba: $aprueba');
  print('Mención especial: $mencion');
}