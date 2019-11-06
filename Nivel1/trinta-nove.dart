import 'dart:io';

main() {
  double imp = 780000;
  double p;
  double s;
  double t;

  p = imp * 0.46;
  s = imp * 0.32;
  t = imp - (p + s);
  print("O primeiro ganhou R\$$p, o Segundo R\$$s, e o terceiro R\$$t");
}
