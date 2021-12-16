import 'dart:io';

void main() {
  int i = 0;
  int number;
  double value, total = 0;
  for (i = 1; i <= 2; i++) {
    String? entrada = stdin.readLineSync();
    var lista = entrada!.split(" ");
    number = int.parse(lista[1]);
    value = double.parse(lista[2]);
    total = total + (number * value);
  }
  print("VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}");
}
