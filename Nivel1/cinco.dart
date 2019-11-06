import 'dart:io';

main() {
  double num;

  print("Informe um número: ");
  num = double.parse(stdin.readLineSync());

  num /= 5;

  print("A quinta parte do numero e: $num");
}
