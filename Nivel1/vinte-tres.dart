import 'dart:io';

main() {
  double m;
  double j;

  print("informe o comprimento em metros");
  m = double.parse(stdin.readLineSync());

  j = m / 0.91;

  print("o valor em jardas e: $j");
}
