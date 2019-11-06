import 'dart:io';

main() {
  double k;
  double m;

  print("Informe a velocidade em metros por segundo:");
  m = double.parse(stdin.readLineSync());

  k = m * 3.6;

  print("A velocidade em km/h e: $k");
}
