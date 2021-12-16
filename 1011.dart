import 'dart:io';
import 'dart:math';

void main() {
  dynamic Rtext = stdin.readLineSync();
  double R = double.parse(Rtext);
  print("VOLUME = ${((4 / 3) * 3.14159 * pow(R, 3)).toStringAsFixed(3)}");
}
