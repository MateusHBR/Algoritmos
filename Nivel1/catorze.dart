import 'dart:io';

const pi = 3.14;
main() {
  double a;
  double r;

  print("Leia um angulo");
  a = double.parse(stdin.readLineSync());

  r = a * pi / 180;

  print("Convertido em radianos e: $r");
}
