import 'dart:io';

main() {
  double k;
  double mi;

  print("Informe a velocidade em milhas:");
  mi = double.parse(stdin.readLineSync());

  k = mi * 1.61;

  print("A velocidade em km/h e: $k");
}
