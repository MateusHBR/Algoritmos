import 'dart:io';

main() {
  double kg;
  double l;

  print("informe o valor da massa em kg");
  kg = double.parse(stdin.readLineSync());

  l = kg / 0.45;

  print("o valor convertido em libras e: $l");
}
