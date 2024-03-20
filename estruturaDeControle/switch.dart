import 'dart:math'; // o dart:math é um import para realizao de calculos matematicos

main() {
  var nota = Random().nextInt(11);  // O Ramdon é um gerador de numeros aleatorios, 
  //acompanhado da notaçao ponto de nextInt(11) vai pegar um numero no intervalo de 0 à 10 sendo 0 o primeiro indice

  print('a nota sorteada $nota.');

  switch (nota) {
    // Passado nota como um parametro nao sendo necessaria uma expresssao logica, em casos de um expressao logica seria melhor um if
    case 10:
    case 9:
      print('quadro de honra');
      break;
    case 8:
    case 7:
      print('bom, mas da pra ficar melhor');
      break;
    case 6:
      print('passou raspando');
      break;
    case 5:
      print('na media, recuperaçao');
      break;
    default: // o default seria caso nao caia em nenhum dos casos anteriores 
      print('reprovado');
  }
}
