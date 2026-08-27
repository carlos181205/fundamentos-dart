mixin BitacoraMixin {
  void registrarLog(String mensaje) {
    print('[LOG - ${DateTime.now().second}s]: $mensaje');
  }
}

class Aprendiz with BitacoraMixin {
  String nombre;
  Aprendiz(this.nombre);

  void realizarEntrega() {
    registrarLog('El aprendiz $nombre realizó la entrega.');
  }
}

class Ambiente with BitacoraMixin {
  int numero;
  Ambiente(this.numero);

  void abrir() {
    registrarLog('Ambiente $numero aperturado.');
  }
}

void main() {
  var a = Aprendiz('Camilo');
  var env = Ambiente(402);

  a.realizarEntrega();
  env.abrir();
}