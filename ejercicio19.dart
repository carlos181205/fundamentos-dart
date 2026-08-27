void main() {
  // Parte A: do-while
  int intentos = 0;
  do {
    intentos++;
    print('Intento de conexión #$intentos');
  } while (intentos < 3);

  print('---');

  // Parte B: continue y break
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) continue; // Salta los números pares
    if (i > 7) break;         // Interrumpe el ciclo tras el 7
    print('Impar: $i');
  }
}