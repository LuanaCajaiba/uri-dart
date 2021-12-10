import 'dart:io';

void main(){
    dynamic Atexto = stdin.readLineSync();
    dynamic Btexto = stdin.readLineSync();
    dynamic Ctexto = stdin.readLineSync();
    dynamic Dtexto = stdin.readLineSync();
    int A = int.parse(Atexto);
    int B = int.parse(Btexto);
    int C = int.parse(Ctexto);
    int D = int.parse(Dtexto);
    print ("DIFERENCA = ${A * B - C * D}");
}