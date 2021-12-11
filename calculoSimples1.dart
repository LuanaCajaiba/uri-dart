import 'dart:io';

void main(){

  int size = 10;
  List<List<int>> matrix = new List<List<int>>(size);
  for (var i = 0; i < size; i++) {
    List<int> list = new List<int>(size);

    for (var j = 0; j < size; j++) {
      list[j] = j;
    }

    matrix[i] = list;
  }

  print(matrix);
  print(matrix[2][4]);




//   // Aqui seria o stdin.readLineSync()
//   final dadosEntrada = "12 1 5.30";
  
//   // Quebra os valores em itens de um array a cada espaço encontrado
//   // Retorno: [12, 1, 5.30]
//   final List<String> valoresSeparados = dadosEntrada.split(" ");
  
//   // Pega o item respectivo do array e transforma em int ou double, retornando 0 (zero) caso não consiga converter corretamente
//   int codigoPeca1 = int.tryParse(valoresSeparados[0]) ?? 0;
//   int numeroPeca1 = int.tryParse(valoresSeparados[1]) ?? 0;
//   double valorUnitarioPeca1 = double.tryParse(valoresSeparados[2]) ?? 0.0;
  
//   print("codigoPeca1: $codigoPeca1 || numeroPeca1: $numeroPeca1 || valorUnitarioPeca1: $valorUnitarioPeca1");
}