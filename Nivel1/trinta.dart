import 'dart:io';

main() {
  double r;
  double d;
  double vf;

  print("Informe o valor em real");
  r = double.parse(stdin.readLineSync());

  print("Informe a cotacao do dolar");
  d = double.parse(stdin.readLineSync());

  vf = r / d;

  print("O valor convertido para dolar e de: $vf");
}
