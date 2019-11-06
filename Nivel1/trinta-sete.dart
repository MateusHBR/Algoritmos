import 'dart:io';

main() {
  double p;
  double d;

  print("Informe o valor do produto: ");
  p = double.parse(stdin.readLineSync());

  d = p - (p * 0.12);

  print("O valor do produto com desconto e: $d");
}
