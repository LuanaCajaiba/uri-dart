import 'dart:ffi';
import 'dart:io';

void main() {
  String Atexto = stdin.readLineSync()!;
  String Btexto = stdin.readLineSync()!;
  double A = double.parse(Atexto);
  double B = double.parse(Btexto);
  stdout.write((A + B) / 2);
}
