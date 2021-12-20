import 'dart:io';

void main() {
  Carro x = Carro();
  x.velocidade = stdin.readLineSync();
  int y = int.parse(x.velocidade);
  int w = y * 2;
  print("${w} minutos");
}

class Carro {
  dynamic velocidade = 0;
}
