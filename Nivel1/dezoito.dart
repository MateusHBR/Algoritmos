import 'dart:io';

main() {
  double mt;
  double l;
  print("Informe um volume em metros cubicos: ");
  mt = double.parse(stdin.readLineSync());

  l = 1000 * mt;

  print("O valor convertido para litros e: $l");
}
