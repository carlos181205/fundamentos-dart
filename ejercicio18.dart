void main() {
  double meta = 100000;
  double ahorro = 0;
  int semana = 0;
  while (ahorro < meta) {
    semana++;
    ahorro += 30000;
  }
  print('Meta lograda en la semana $semana con $ahorro pesos');
}