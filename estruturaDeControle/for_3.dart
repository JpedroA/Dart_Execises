// Utilizando Map com estrutura de comando For in, o Map é como se fosse um array no javascript
//Ja  o For in é um estrutura de controle que percorre uma chave atras um valor dentro de um Map
main() {
  Map<String, double> notas = {
    'Joao Pedro': 9.6,
    'Jessica': 9.9,
    'Caique': 7.8,
    'Marcos': 6.5
  };
  //Primeiro For conseguindo atraves de chave e valor utilizando a chave pra conseguir o valor
  for (String nome in notas.keys) {
    print('O nome do aluno é $nome e a nota é ${notas[nome]}');
  }
  //Segundo For conseguindo somente o valor
  for (var nota in notas.values) {
    print('A nota é $nota');
  }
  //Terceiro For conseguindo chave e valor ao mesmo tempo
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value} ");
  }
}
