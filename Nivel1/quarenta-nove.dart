import 'dart:io';

main() {
  int seg;
  int seg1;
  int ho;
  int mi;
  var date = DateTime.parse("2019-11-06 00:00:00");
  var newDate;
  var date2 = DateTime.parse("2019-11-06 00:00:00");
  var newDate2;
  var dif;

  print("Informe o tempo em horas: ");
  ho = int.parse(stdin.readLineSync());

  print("Informe o tempo em minutos: ");
  mi = int.parse(stdin.readLineSync());

  print("Informe o tempo em segundos: ");
  seg = int.parse(stdin.readLineSync());

  print("Informe o tempo da experiencia em segundos: ");
  seg1 = int.parse(stdin.readLineSync());

  newDate = date.add(new Duration(hours: ho, minutes: mi, seconds: seg));
  newDate2 = date2.add(new Duration(seconds: seg1));
  dif = newDate2.difference(newDate);

  print("A experiencia durou ${-dif}");
}
