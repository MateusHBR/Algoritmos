import 'dart:io';

main() {
  double vt;
  double totalpg;
  double vparcela;
  double comissaoV;
  double comissaoP;

  print("Informe o valor total da venda:");
  vt = double.parse(stdin.readLineSync());

  totalpg = vt - (vt * 0.1);
  vparcela = vt / 3;
  comissaoV = totalpg * 0.05;
  comissaoP = vt * 0.05;

  print("Total a pagar com 10%: R\$ $totalpg");
  print("Valor de cada parcela em 3x sem juros: R\$ $vparcela");
  print("Comissao do vendedor na venda a vista: R\$ $comissaoV");
  print("Comissao do vendedor na venda parcelada: R\$ $comissaoP");
}
