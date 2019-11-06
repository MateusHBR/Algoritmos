import 'dart:io';

main() {
  double p;
  double cm;

  print("Informe um valor em polegadas");
  p = double.parse(stdin.readLineSync());

  cm = p * 2.54;

  print("O valor convertido em centimetro e: $cm");
}
