import 'dart:io';

main() {
  double c;
  double l;
  double p;
  double vf;

  print("Informe o Comprimento do terreno em metros:");
  c = double.parse(stdin.readLineSync());

  print("Informe a Largura do terreno em metros:");
  l = double.parse(stdin.readLineSync());

  print("Informe o preco da tela em metros:");
  p = double.parse(stdin.readLineSync());

  vf = 2 * (c * p) + 2 * (l * p);

  print("O valor total a pagar e: R\$$vf");
}
