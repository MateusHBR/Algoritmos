import 'dart:io';

main() {
  int nume;
  int generated;

  print("Digite um numero de 1000 a 9999");
  nume = int.parse(stdin.readLineSync());
  if (nume > 999 && nume < 10000) {
    separar(nume);
  } else {
    print("Numero incorreto!");
  }
}

void separar(int nume) {
  String aux = nume.toString();
  for (int i = 0; i < aux.length; i++) {
    print(aux[i]);
  }
}
