Future<String?> sincronizarConReintentos({required int maxIntentos}) async {
  for (int intento = 1; intento <= maxIntentos; intento++) {
    print('Intento $intento de $maxIntentos: Conectando con servidor SENA...');
    await Future.delayed(const Duration(milliseconds: 300));

    try {
      // Simula fallos en los intentos 1 y 2, y éxito en el intento 3
      if (intento < 3) {
        throw Exception('Fallo de conexión en red local');
      }
      return 'Sincronización exitosa de asistencia (Ficha 2894621)';
    } catch (e) {
      print('  -> Error: $e');
    }
  }
  return null;
}

void main() async {
  print('=== INICIANDO PROCESO DE SINCRONIZACIÓN ===');
  
  String? resultado = await sincronizarConReintentos(maxIntentos: 3);

  if (resultado != null) {
    print('ESTADO: $resultado');
  } else {
    print('ESTADO: Error crítico - No se pudo sincronizar tras varios intentos.');
  }
}