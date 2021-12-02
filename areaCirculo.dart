import 'dart:ffi';
import 'dart:io';

void main() {
  var n = 3.14159;
  dynamic raioTexto = stdin.readLineSync();
  var raio = double.parse(raioTexto);
  //print(n.toDouble());
  //print(raio.toDouble());

  var area = n * raio * raio;
  print(area.toStringAsFixed(4));
}
