import 'dart:io';

main(List<String> args) {
  double m;
  double h;

  print("informe a area em hectares ");
  h = double.parse(stdin.readLineSync());

  m = h * 10000;

  print("O valor convertido para metros quadrados e: $h");
}
