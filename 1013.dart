import "dart:io";

void main() {
  dynamic input = stdin.readLineSync();
  var list = input.split(" ");
  int maiorValor, num1, num2, num3;
  num1 = int.parse(list[0]);
  num2 = int.parse(list[1]);
  num3 = int.parse(list[2]);
  maiorValor = num1;
  if (num2 > maiorValor) {
    maiorValor = num2;
  }
  if (num3 > maiorValor) {
    maiorValor = num3;
  }
  print("${maiorValor} eh o maior");
}
