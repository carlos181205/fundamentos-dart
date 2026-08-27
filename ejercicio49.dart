enum EstadoEntrega {
  pendiente,
  enRevision,
  aprobado,
  rechazado;
}

String obtenerMensajeEstado(EstadoEntrega estado) {
  return switch (estado) {
    EstadoEntrega.pendiente => 'Esperando envío del aprendiz',
    EstadoEntrega.enRevision => 'El instructor está calificando',
    EstadoEntrega.aprobado => '¡Felicitaciones! Evidencia aprobada',
    EstadoEntrega.rechazado => 'Debe corregir y reinsertar la evidencia',
  };
}

void main() {
  var miEstado = EstadoEntrega.enRevision;
  print('Estado actual: ${obtenerMensajeEstado(miEstado)}');
}