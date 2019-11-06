import 'dart:io';

main() {
  double kg;
  double l;

  print("informe o valor da massa em libras");
  l = double.parse(stdin.readLineSync());

  kg = l * 0.45;

  print("o valor convertido em kg e: $kg");
}
