import 'dart:io';

void main() {
  //Área da circunferência = PI * Raio * Raio
  print("informe o raio");
  String entradaDoUsuario = stdin.readLineSync() ?? "";
 final double? raio = double.parse(entradaDoUsuario);

  print("o valor do raio é " + raio.toString());
}
