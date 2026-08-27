abstract class IntegranteSena {
  String nombre;
  String correo;

  IntegranteSena(this.nombre, this.correo);

  String obtenerRol();

  void mostrarPerfil() {
    print('${obtenerRol()}: $nombre ($correo)');
  }
}

class AprendizSena extends IntegranteSena {
  int ficha;

  AprendizSena(String nombre, String correo, this.ficha)
      : super(nombre, correo);

  @override
  String obtenerRol() => 'Aprendiz (Ficha $ficha)';
}

class InstructorSena extends IntegranteSena {
  String centro;

  InstructorSena(String nombre, String correo, this.centro)
      : super(nombre, correo);

  @override
  String obtenerRol() => 'Instructor ($centro)';
}

void main() {
  List<IntegranteSena> comunidad = [
    AprendizSena('Sofia Castro', 'scastro@misena.edu.co', 2894621),
    InstructorSena('Vladimir', 'vladimir@sena.edu.co', 'CEET'),
    AprendizSena('Daniel Morales', 'dmorales@misena.edu.co', 2894621),
  ];

  print('=== DIRECTORIO COMUNIDAD SENA ===');
  for (var integrante in comunidad) {
    integrante.mostrarPerfil();
  }
}