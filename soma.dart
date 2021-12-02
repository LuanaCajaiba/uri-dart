import 'dart:io';

void main() {
  dynamic idade = stdin.readLineSync();
  dynamic idade1 = stdin.readLineSync();
  int idadeint = int.parse(idade);
  int idadeint1 = int.parse(idade1);
  print(idade.toString() + idade1.toString());
}
