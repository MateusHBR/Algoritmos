import 'dart:io';

main() {
  double k;
  double mi;

  print("Informe a velocidade em km/h:");
  k = double.parse(stdin.readLineSync());

  mi = k / 1.61;

  print("A velocidade em milhas e: $k");
}
