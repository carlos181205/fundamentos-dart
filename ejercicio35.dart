void main() {
  Map<String, dynamic> ambiente = {
    'numero': 402,
    'nombre': 'Laboratorio de Teleinformática',
    'equipos': 30,
    'disponible': true,
  };

  // Agregar y modificar claves
  ambiente['responsable'] = 'Instructor Vladimir';
  ambiente['equipos'] = 32; // Modificación

  print('Ambiente: ${ambiente['nombre']} (#${ambiente['numero']})');
  print('Equipos disponibles: ${ambiente['equipos']}');
  print('¿Tiene responsable registrado?: ${ambiente.containsKey('responsable')}');
}