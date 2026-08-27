class Evaluable {
  void evaluar() {}
}

class Bitacora {
  void registrar() {}
}

class ProyectoFinal implements Evaluable, Bitacora {
  String titulo;
  ProyectoFinal(this.titulo);

  @override
  void evaluar() {
    print('Evaluando proyecto: $titulo');
  }

  @override
  void registrar() {
    print('Registro de avance de $titulo guardado.');
  }
}

void main() {
  var proyecto = ProyectoFinal('App Movil SENA');
  proyecto.evaluar();
  proyecto.registrar();
}