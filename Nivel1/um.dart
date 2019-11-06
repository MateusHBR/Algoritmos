import 'dart:io';

main() {
  int num;
  print("Informe um número inteiro");
  num = int.parse(stdin.readLineSync());
  print("Numero inteiro: $num");
}
