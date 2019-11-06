import 'dart:io';

main() {
  double mt;
  double l;
  print("Informe um volume em litros: ");
  l = double.parse(stdin.readLineSync());

  mt = l / 1000;

  print("O valor convertido para metros cubicos e: $mt");
}
