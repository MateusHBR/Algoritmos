import 'dart:io';

main() {
  double a;
  double m;

  print("informe o valor em metros quadrados: ");
  m = double.parse(stdin.readLineSync());

  a = m * 0.000247;

  print("o valor convertido para acres e de: $a");
}
