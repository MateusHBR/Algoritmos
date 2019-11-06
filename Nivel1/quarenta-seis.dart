import 'dart:io';

main() {
  int nume;
  int generated;

  print("Digite um numero de 100 a 999");
  nume = int.parse(stdin.readLineSync());
  if (nume > 99 && nume < 1000) {
    generated = inverter(nume);
    print("Numero normal: $nume, Numero invertido: $generated");
  } else {
    print("Numero incorreto!");
  }
}

int inverter(int nume) {
  String inv;
  inv = (nume.toString().split('').reversed.join());
  return int.parse(inv);
}
