import 'dart:io';

main() {
  double k;
  double m;

  print("Informe a velocidade em km/h:");
  k = double.parse(stdin.readLineSync());

  m = k / 3.6;

  print("A velocidade em metros por segundo e: $m");
}
