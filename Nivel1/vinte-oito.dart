import 'dart:io';

main(List<String> args) {
  double v1;
  double v2;
  double v3;
  double soma;

  print("Informe o primeiro valor: ");
  v1 = double.parse(stdin.readLineSync());

  print("Informe o segundo valor: ");
  v2 = double.parse(stdin.readLineSync());

  print("Informe o terceiro valor: ");
  v3 = double.parse(stdin.readLineSync());

  soma = (v1 * v1) + (v2 * v2) + (v3 * v3);

  print("a soma dos quadrados do tres valores e: $soma");
}
