main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print('texto'.toUpperCase());
  String s1 = 'Joao Pedro';
  String s2 = s1.substring(0, 7);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');
  print(s4);
  var s5 = 'Joao Pedro'.substring(0, 5).toUpperCase().padRight(14, '?');
  print(s5);
}
