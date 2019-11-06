import 'dart:io';
import 'dart:math';

main() {
  double nume;
  double result;
  double result2;

  print("Informe um numero: ");
  nume = double.parse(stdin.readLineSync());

  if (nume > 0) {
    result = pow(nume, 2);
    result2 = sqrt(nume);
    print("O numero ao quadrado e: $result e sua raiz e: $result2");
  } else {
    print("Numero invalido!");
  }
}
