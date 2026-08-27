abstract class ElementoLaboratorio {
  String codigo;
  ElementoLaboratorio(this.codigo);

  // Método abstracto sin cuerpo
  void prestar();
}

class Computador extends ElementoLaboratorio {
  Computador(String codigo) : super(codigo);

  @override
  void prestar() {
    print('Computador $codigo asignado al aprendiz.');
  }
}

class Herramienta extends ElementoLaboratorio {
  Herramienta(String codigo) : super(codigo);

  @override
  void prestar() {
    print('Herramienta $codigo entregada con firma de responsabilidad.');
  }
}

void main() {
  ElementoLaboratorio pc = Computador('PC-402-05');
  ElementoLaboratorio multimetro = Herramienta('HERR-12');

  pc.prestar();
  multimetro.prestar();
}