import 'dart:io';

main() {
  double temp;
  double k;

  print("Informe a temperatura em Celsius");
  temp = double.parse(stdin.readLineSync());

  k = temp + 273.15;

  print("A temperatura em Kelvin é: $k");
}
