import 'dart:io';

import 'dart:math';

main() {
  double a;
  double b;
  double h;
  print("Informe o cateto 1: ");
  a = double.parse(stdin.readLineSync());

  print("Informe o cateto 2: ");
  b = double.parse(stdin.readLineSync());

  h = sqrt((a * a) + (b * b));

  print("A hipotenusa e: $h");
}
