import 'dart:io';

main() {
  double p;
  double cm;

  print("Informe um valor em centimetro");
  cm = double.parse(stdin.readLineSync());

  p = cm / 2.54;

  print("O valor convertido em polegadas e: $p");
}
