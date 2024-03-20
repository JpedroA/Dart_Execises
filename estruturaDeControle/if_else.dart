import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('Nota selecionada foi $nota.');

  if (nota >= 9) {
    print('quadro de Honra');
  } 
  if (nota >= 7) {
    print('aprovado');
  } 
      else if (nota >= 5) {
      print("recuperaçao");
  }
      else if (nota >= 4) {
      print("recuperaçao + trabalho");
        } else {
          print('reprovado');
        }
}
