import 'dart:io';

void main(){
    dynamic distanciaTotalText = stdin.readLineSync();
    dynamic x = int.parse(distanciaTotalText);
    dynamic combustivelTotalText = stdin.readLineSync();
    dynamic y = double.parse(combustivelTotalText);

    if (x!=0 && y!=0){
         print((x / y).toStringAsFixed(3) + " km/l");
    }
}