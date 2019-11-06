import 'dart:io';

main() {
  double num;

  print("Informe um numero: ");
  num = double.parse(stdin.readLineSync());
  num *= num;
  print("Numero ao quadrado: $num");
}
