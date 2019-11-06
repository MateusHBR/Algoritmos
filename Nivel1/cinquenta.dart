import 'dart:io';

main() {
  int anoNasc;
  int idade;
  int anoAt;

  print("Informe a idade:");
  idade = int.parse(stdin.readLineSync());

  print("Informe o ano atual:");
  anoAt = int.parse(stdin.readLineSync());

  anoNasc = anoAt - idade;

  print("A pessoa nasceu em $anoNasc");
}
