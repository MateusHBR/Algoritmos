import 'dart:io';

main(List<String> args) {
  double m;
  double h;

  print("informe a area em metros quadrados");
  m = double.parse(stdin.readLineSync());

  h = m * 0.0001;

  print("O valor convertido para hectares e: $h");
}
