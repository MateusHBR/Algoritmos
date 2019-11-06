import 'dart:io';

main() {
  int ant;
  int num;
  int suc;

  print("Informe um numero: ");
  num = int.parse(stdin.readLineSync());

  ant = num - 1;
  suc = num + 1;

  print("O numero $num possui o antecessor: $ant e o sucessor: $suc");
}
