import 'dart:io';

void main() {
  String Atexto = stdin.readLineSync();
  String Btexto = stdin.readLineSync();
  double A = double.parse(Atexto);
  double B = double.parse(Btexto);
  double C = (A * 3.5 + B * 7.5) / 11;
  stdout.write("MEDIA = ${C.toStringAsFixed(5)}\n");
}


dart create test

code test

dart run
