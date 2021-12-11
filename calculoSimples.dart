import 'dart:io';

void main(){
    dynamic totalText = 0;
    dynamic total = double.parse(totalText);

    for (var i = 1; i <= 2; i++){
        dynamic code = stdin.readLineSync();
        dynamic number = stdin.readLineSync();
        dynamic valueText = stdin.readLineSync();
        dynamic value = double.parse(valueText);

        total = total + value;

    }
    print("VALOR A PAGAR: R\$ ${total}");
}