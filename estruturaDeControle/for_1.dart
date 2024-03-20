
void main(List<String> args) {
  
  for (int a = 0; a < 100; a+= 4) {
    print("bateria em = $a%");
  }
  print("carga completa");

  for (int a = 100; a >= 0; a-= 4) {
    print("bateria drenando $a%");
  }
  print("bateria zerada");
}
