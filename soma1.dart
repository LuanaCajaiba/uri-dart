import 'dart:io';

void main() {
  dynamic Atexto = stdin.readLineSync();
  dynamic Btexto = stdin.readLineSync();
  int A = int.parse(Atexto);
  int B = int.parse(Btexto);
  int soma = A + B;
  print("X = $soma");
}
