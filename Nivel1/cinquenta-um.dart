import 'dart:io';

import 'dart:math';

main() {
  double x;
  double y;
  double r = 0;

  print("Informe o X");
  x = double.parse(stdin.readLineSync());

  print("Informe o Y");
  y = double.parse(stdin.readLineSync());

  r = sqrt(pow(x, 2) + pow(y, 2));

  print("A distancia e: $r");
}
