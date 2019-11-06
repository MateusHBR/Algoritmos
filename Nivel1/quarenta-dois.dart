import 'dart:io';

main() {
  double finalS;
  double sal;
  double imp;
  double gratf;

  print("Informe o salario base: ");
  sal = double.parse(stdin.readLineSync());

  gratf = sal * 0.05;
  imp = sal * 0.07;
  finalS = sal - imp + gratf;

  print("O salario final e: R\$$finalS");
}
