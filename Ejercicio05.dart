void main(){
  const double notaMaxima = 5.0;
  final int codigoSesion = DateTime.now().millisecond; 

  print("La nota maxima institucional es: $notaMaxima");
  print("El código de la sesión se genero en tiempo de ejecucion: $codigoSesion");
  //nota maxima = 6.0; -> error: The variable 'nota maxima' is not defined. You cannot assign a value to a constant variable.

  print(codigoSesion >=0);
  //codigoSesion = codigoSesion + 10; // -> error: The variable 'codigoSesion' is final. You cannot assign a value to a final variable.
}