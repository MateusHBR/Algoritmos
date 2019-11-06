import 'dart:io';

main() {
  double maiorNum = 0;
  double nume;

  for (int i = 0; i < 2; i++) {
    print("Informe um numero");
    nume = double.parse(stdin.readLineSync());
    if (nume > maiorNum) {
      maiorNum = nume;
    }
  }
  print("O maior numero e: $maiorNum");
}
