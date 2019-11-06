import 'dart:io';

main() {
  double sal = 30.0;
  int d;
  double vt;
  print("Informe a quantidade de dias trabalhados: ");
  d = int.parse(stdin.readLineSync());

  vt = sal * d;
  vt = vt - (vt * 0.08);

  print("O valor liquido a ser pago e: R\$$vt");
}
