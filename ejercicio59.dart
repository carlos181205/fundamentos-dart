void main() async {
  Stream<double> temperaturas = Stream.fromIterable([22.5, 31.0, 24.0, 33.5, 23.8, 35.2]);

  print('=== ALERTAS DE SOBRECALENTAMIENTO ===');

  await temperaturas
      .where((temp) => temp > 30.0)
      .map((temp) => '¡ALERTA! Temperatura crítica: ${temp}°C')
      .forEach((alerta) => print(alerta));
}