import 'dart:io';

void main() {
  dynamic tempoTexto = stdin.readLineSync();
  dynamic tempo = int.parse(tempoTexto);
  dynamic velocidadeTexto = stdin.readLineSync();
  dynamic velocidade = int.parse(velocidadeTexto);
  dynamic distancia = tempo * velocidade;
  print((distancia / 12).toStringAsFixed(3));
}
