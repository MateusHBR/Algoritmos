import 'dart:io';
import 'dart:math';

main() {
  int nume;

  print("Informe um numero: ");
  nume = int.parse(stdin.readLineSync());

  if (nume % 2 == 0) {
    print("Numero Par!");
  } else {
    print("Numero impar!");
  }
}
