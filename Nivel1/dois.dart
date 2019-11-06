import 'dart:io';

main() {
  double num;
  print("Informe um numero real");
  num = double.parse(stdin.readLineSync());
  print("Numero real: $num");
}
