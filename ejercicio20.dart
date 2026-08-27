void main() {
  for (var i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('SENA-ADSO');
    } else if (i % 3 == 0) {
      print('SENA');
    } else if (i % 5 == 0) {
      print('ADSO');
    } else {
      print(i);
    }
  }
}