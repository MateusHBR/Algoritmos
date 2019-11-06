import 'dart:io';

main() {
  int seg;
  var date = DateTime.parse("2019-11-06 00:00:00");
  var newDate;

  print("Informe o tempo em segundos: ");
  seg = int.parse(stdin.readLineSync());

  newDate = date.add(new Duration(seconds: seg));
  print(newDate);
}
