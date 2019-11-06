import 'dart:io';

main() {
  double temp;
  double f;

  print("Informe a temperatura em Fahrenheit");
  f = double.parse(stdin.readLineSync());

  temp = 5 * (f - 32) / 9;

  print("A temperatura em Celsius é: $temp");
}
