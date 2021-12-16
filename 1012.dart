import 'dart:io';
import 'dart:math';

void main() {
  dynamic input = stdin.readLineSync();
  var list = input.split(" ");
  double A = double.parse(list[0]);
  double B = double.parse(list[1]);
  double C = double.parse(list[2]);

  print("TRIANGULO: ${((A * C) / 2).toStringAsFixed(3)}");
  print("CIRCULO: ${(3.14159 * pow(C, 2)).toStringAsFixed(3)}");
  print("TRAPEZIO: ${(((A + B) * C) / 2).toStringAsFixed(3)}");
  print("QUADRADO: ${(pow(B, 2)).toStringAsFixed(3)}");
  print("RETANGULO: ${(A * B).toStringAsFixed(3)}");
}
