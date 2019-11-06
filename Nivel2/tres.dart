import 'dart:io';
import 'dart:math';

main() {
  double nume;
  double result;

  print("Informe um numero: ");
  nume = double.parse(stdin.readLineSync());

  if (nume > 0) {
    result = sqrt(nume);
    print("Sua raiz e: $result");
  } else {
    result = pow(nume, 2);
    print("O numero ao quadrado e: $result");
  }
}
