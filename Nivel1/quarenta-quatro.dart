import 'dart:io';

main() {
  double a;
  double atotal;
  double qtdD;

  print("Informe a altura do degrau:");
  a = double.parse(stdin.readLineSync());

  print("Informe a altura desejada:");
  atotal = double.parse(stdin.readLineSync());

  qtdD = atotal / a;

  print("A quantidade de degraus e de: ${qtdD.toStringAsFixed(0)}");
}
