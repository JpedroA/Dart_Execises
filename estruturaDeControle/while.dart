import 'dart:io';

main() {
  
  var digitado = '';  // -> se por o sair dentro da string.
  //O laço de repetição while é como um for, mas em linhas diferentes.
  //o while é interessante de se usar quando nao tem quantidade de linhas definidas,
  //e enquanto for verdadeiro vai se repetir infinitamente
  //O while executa o codigo com teste  logico no inicio, uma vez o a expressao sendo verdadeira, ele nao executa
  

  while (digitado != 'sair') {
    stdout.write('digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  // O Do While é o codigo com teste logico no final,
  //mesmo com a expressao sendo verdadeira ele executa o codigo pelo menos uma ver
  do {
    stdout.write('digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim');
}
