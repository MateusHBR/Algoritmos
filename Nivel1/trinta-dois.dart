import 'dart:io';

main() {
  int ant;
  int num;
  int suc;

  print("Informe um numero: ");
  num = int.parse(stdin.readLineSync());

  ant = (num - 1) * 2;
  suc = (num + 1) * 3;
  num = ant + suc;
  print("A soma do sucessor de seu triplo com o antecessor de seu dobro: $num");
}
