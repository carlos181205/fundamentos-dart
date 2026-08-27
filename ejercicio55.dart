Future<double> descargarNota(bool conexionExitosa) async {
  await Future.delayed(const Duration(milliseconds: 500));
  if (!conexionExitosa) {
    throw Exception('Error 500: No se pudo conectar al servidor del SENA.');
  }
  return 4.5;
}

void main() async {
  print('Descargando nota...');
  try {
    double nota = await descargarNota(false);
    print('Nota descargada: $nota');
  } catch (e) {
    print('Excepción capturada: $e');
  } finally {
    print('Operación de consulta terminada.');
  }
}