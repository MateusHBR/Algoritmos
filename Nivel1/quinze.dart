import 'dart:io';

const pi = 3.14;
main() {
  double a;
  double r;

  print("Leia um angulo em radiano");
  r = double.parse(stdin.readLineSync());

  a = r * 180 / pi;

  print("Convertido em graus e: $a");
}
