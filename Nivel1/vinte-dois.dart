import 'dart:io';

main() {
  double m;
  double j;

  print("informe o comprimento em jardas");
  j = double.parse(stdin.readLineSync());

  m = j * 0.91;

  print("o valor em metros e: $m");
}
