//for in

main() {
  var notas = [9.2, 4.8, 9.7, 9.3, 9.8];

  for (var nota in notas) {
    print('O valor de notas é $nota.');
  }

  var coordenadas = [
    [1, 3],
    [3, 4],
    [2, 5],
    [5, 1],
  ];
  for (var coordenada in coordenadas) {
    for (var pontos in coordenada) {
      print("O valor do ponto é $pontos");
    }
  }
}
