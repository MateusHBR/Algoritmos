import 'dart:io';

main() {
  double sal = 30.0;
  int hm;
  double vt;
  double h;

  print("Informe o valor da hora trabalhada: ");
  h = double.parse(stdin.readLineSync());

  print("Informe a quantidade de horas trabalhados no mes: ");
  hm = int.parse(stdin.readLineSync());

  vt = h * hm;
  vt = vt + (vt * 0.1);

  print("O valor no mes a ser pago e: R\$$vt");
}
