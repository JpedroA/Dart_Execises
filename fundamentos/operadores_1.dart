main() {
  //aritmeticos
  // operadores binarios precisam de dois operandos e o operador no meio chamado de infix

  int a = 7;
  int b = 4;

  int resultado = a + b;
  print(resultado);

  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(34 % 2);
  print(a + (b * a) - (a / b));

  // operadores logicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // E
  print(ehFragil || ehCaro); // OU
  print(ehFragil ^ ehCaro); // OU exclusivo
  print(!ehFragil); // negaçao inverte, oq é true vira false. unario prefix
  print(!!ehCaro); // a negaçao volta a ser afirmada, true volta a ser true e false, false.
}
