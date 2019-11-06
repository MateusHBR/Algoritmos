import 'dart:io';

main() {
  double nota = 0;
  double soma = 0;
  for (int i = 0; i < 4; i++) {
    print("Informe uma nota: ");
    nota = double.parse(stdin.readLineSync());
    soma += nota;
  }
  soma = soma / 4;

  print("A media final e: $nota");
}
