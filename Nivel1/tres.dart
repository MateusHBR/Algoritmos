import 'dart:io';

main() {
  double num1, num2, num3;
  double soma;

  print("Informe um numero");
  num1 = double.parse(stdin.readLineSync());
  print("Informe um numero");
  num2 = double.parse(stdin.readLineSync());
  print("Informe um numero");
  num3 = double.parse(stdin.readLineSync());

  soma = num1 + num2 + num3;

  print("A soma dos numeros e: $soma");
}
