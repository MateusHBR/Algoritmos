import 'dart:io';

main() {
  String a;

  print("Informe uma string:");
  a = stdin.readLineSync();

  print("A string convertida: ${a.toUpperCase()}");
}
