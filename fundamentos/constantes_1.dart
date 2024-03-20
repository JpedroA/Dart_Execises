import 'dart:io';

main() {
  // area da circunferencia é igual a PI  * raio * raio

final PI = 3.1415;

stdout.write("informe o valor do raio: ");
final entradaDoUsuario = stdin.readLineSync()!;
final raio = double.parse(entradaDoUsuario);

final area = PI * raio * raio;

print('o valor do raio é: ' + area.toString());

}
