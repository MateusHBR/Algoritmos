import 'dart:io';

main() {
  double temp;
  double k;

  print("Informe a temperatura em Kelvin");
  k = double.parse(stdin.readLineSync());

  temp = k - 273.15;

  print("A temperatura em Celsius é: $temp");
}
