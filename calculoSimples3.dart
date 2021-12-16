import 'dart:io';

void main(){

    var firstRound = 1;
    var secondRound = 2;
    var i = 1;

    for (i = firstRound; i <= secondRound; i++){
    dynamic CodPeca1Text = stdin.readLineSync();
    dynamic CodPeca1 = int.parse(CodPeca1Text);
    dynamic NumberPeca1Text = stdin.readLineSync();
    dynamic NumberPeca1 = int.parse(NumberPeca1Text);
    dynamic ValuePeca1Text = stdin.readLineSync();
    dynamic ValuePeca1 = double.parse(ValuePeca1Text);

    var lista = new List();
    lista.add(NumberPeca1);

    // if (i<=1){
    // dynamic Number = 0;
    // dynamic Soma1 = 0;

    // Number = Number + NumberPeca1;
    // Soma1 = Number * ValuePeca1;
    // print(Soma1);
    // }

    // if (1>=2){
    //     Soma1 = Soma1 + ValuePeca1;
    //     print(Soma1);

    // }



    // dynamic Number = 0;
    // dynamic Soma1 = 0;
    // dynamic Soma2 = 0;
    // Number = Number + NumberPeca1;
    // Soma1 = Number * ValuePeca1;
    // Soma2 = Soma2 + Soma1;
    // print(Soma1);
    // print (Soma2);
    } 
}