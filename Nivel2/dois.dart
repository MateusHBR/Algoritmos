import 'dart:io';
import 'dart:math';

main() {
  int nume;
  double result;

  print("Informe um numero: ");
  nume = int.parse(stdin.readLineSync());

  if (nume > 0) {
    result = sqrt(nume);
    print("Sua raiz e: $result");
  } else {
    print("O numero informado e invalido");
  }
}
