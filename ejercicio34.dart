void main() {
  Set<String> tallerDart = {'101', '102', '103', '104'};
  Set<String> tallerFlutter = {'103', '104', '105', '106'};

  // Intersección (presentes en ambos)
  Set<String> ambosTalleres = tallerDart.intersection(tallerFlutter);

  // Unión (asistentes totales sin repetir)
  Set<String> todosLosAsistentes = tallerDart.union(tallerFlutter);

  print('Asistieron a ambos: $ambosTalleres');
  print('Total asistentes únicos: $todosLosAsistentes');
}