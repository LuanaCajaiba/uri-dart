import 'dart:io';

void main() {
  dynamic Atexto = stdin.readLineSync();
  dynamic Btexto = stdin.readLineSync();
  double A = double.parse(Atexto);
  double B = double.parse(Btexto);
  double C = (A + B) / 2;
  stdout.write("MEDIA = " + C.toStringAsFixed(4));
}
