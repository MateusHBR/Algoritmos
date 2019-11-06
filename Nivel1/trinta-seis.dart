import 'dart:io';

const pi = 3.14;
main() {
  double a;
  double r;
  double v;

  print("Informe o raio do cilindro: ");
  r = double.parse(stdin.readLineSync());
  print("Informe a altura do cilindro: ");
  a = double.parse(stdin.readLineSync());

  v = pi * (r * r) * a;

  print("O volume e: $v");
}
