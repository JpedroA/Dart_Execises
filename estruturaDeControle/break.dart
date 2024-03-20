// exercicios com as palavras reservadas break e continue

main() { // o break depois que a  expressao se torna verdadeira ele interrompe o loop de codigo e vai pro final
  for (int a = 0; a <= 10; a++) {
    if (a == 6) {
      break;
    }
    print('depois do laço for $a com break #01');
  }; 
  // ja o continue quando ele se torna verdadeiro ele pula pro proximo numero e segue o loop ate aterminar
  // por exemplo esse codigo toda vez que for impar ele pula o numero e segue ate que saia o numero par, assim ate terminar a sentença de codigo
  for (int a = 0; a <= 10; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print('depois do laço $a com continue #02');
  };
}
