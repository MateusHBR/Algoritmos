import 'dart:io';

main() {
  double a;
  double l;

  print("Informe o lado do quadrado: ");
  l = double.parse(stdin.readLineSync());

  a = l * l;

  print("A area do quadrado e: $a");
}
