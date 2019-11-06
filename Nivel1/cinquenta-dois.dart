import 'dart:io';

main() {
  double vt;
  double p;
  double s;
  double t;
  double soma;

  print("Informe o valor do premio");
  vt = double.parse(stdin.readLineSync());

  print("Informe quanto o primeiro investiu");
  p = double.parse(stdin.readLineSync());

  print("Informe quanto o segundo investiu");
  s = double.parse(stdin.readLineSync());

  print("Informe quanto o terceiro investiu");
  t = double.parse(stdin.readLineSync());

  soma = p + s + t;
  p = vt * p / soma;
  s = vt * s / soma;
  t = vt * t / soma;

  print(
      "O primeiro ganharia: R\$ $p, O segundo ganharia: R\$ $s, O terceiro ganharia: R\$ $t,");
}
