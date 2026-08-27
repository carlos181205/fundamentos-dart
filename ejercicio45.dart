class Persona {
  String nombre;
  String documento;

  Persona(this.nombre, this.documento);

  void presentarse() {
    print('Nombre: $nombre | Documento: $documento');
  }
}

class Instructor extends Persona {
  String especialidad;

  Instructor(String nombre, String documento, this.especialidad)
      : super(nombre, documento);

  @override
  void presentarse() {
    super.presentarse();
    print('Especialidad: $especialidad');
  }
}

void main() {
  var inst = Instructor('Vladimir', '1015234890', 'Desarrollo Móvil');
  inst.presentarse();
}