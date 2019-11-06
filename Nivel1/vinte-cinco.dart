import 'dart:io';

main() {
  double a;
  double m;

  print("informe o valor em acres: ");
  a = double.parse(stdin.readLineSync());

  m = a * 4048.58;

  print("o valor convertido para metros quadrados e de: $m");
}
