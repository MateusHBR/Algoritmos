import 'dart:io';

main() {
  double p;
  double d;

  print("Informe o salario: ");
  p = double.parse(stdin.readLineSync());

  d = p + (p * 0.25);

  print("O novo salario com aumento de 25% e: R\$ $d");
}
