// Numeros (int, double)
// String (string)
// Boolean (bool)
// dynamic

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  n4 = 7.5;
  print(n1 + n2 + n3 + n4);

  String s1 = "bom";
  String s2 = "dia";
  print((s1 + ' ' + s2).toUpperCase());

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = null;
  print(x);
  x = false;
  print(x);

  x = 'Final de x';
  print(x);
}
