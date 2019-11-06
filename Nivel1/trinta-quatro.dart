import 'dart:io';

const pi = 3.14;

main() {
  double r;
  double a;

  print("Informe o raio do circulo: ");
  r = double.parse(stdin.readLineSync());

  a = pi * (r * r);

  print("A area do circulo: $a");
}
