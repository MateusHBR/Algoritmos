import 'dart:io';

main() {
  double temp;
  double f;

  print("Informe a temperatura em Celsius");
  temp = double.parse(stdin.readLineSync());

  f = temp * (9.0 / 5.0) + 32;

  print("A temperatura em Fahrenheit é: $f");
}
