class ConfiguracionSena {
  static const String institucion = 'SENA CEET';
  static int totalAprendices = 0;

  static void registrarMatricula() {
    totalAprendices++;
  }
}

void main() {
  print('Institución: ${ConfiguracionSena.institucion}');

  ConfiguracionSena.registrarMatricula();
  ConfiguracionSena.registrarMatricula();
  ConfiguracionSena.registrarMatricula();

  print('Total aprendices matriculados: ${ConfiguracionSena.totalAprendices}');
}