// Acceso condicional ?. y asercion !
// enunciado. Sobre una variables String?correo, imprima su longitud de forma segura 

void main() {
  String? correo;
  print(correo?.length ?? 0);
  correo = 'juan@ejemplo.com';
  print(correo!.length);

}
