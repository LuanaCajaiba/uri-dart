import 'dart:io';

void main(){


    dynamic CodPeca1Text = stdin.readLineSync();
    dynamic CodPeca1 = int.parse(CodPeca1Text);
    dynamic NumberPeca1Text = stdin.readLineSync();
    dynamic NumberPeca1 = int.parse(NumberPeca1Text);
    dynamic ValuePeca1Text = stdin.readLineSync();
    dynamic ValuePeca1 = double.parse(ValuePeca1Text);





    dynamic CodPeca2Text = stdin.readLineSync();
    dynamic CodPeca2 = int.parse(CodPeca2Text);
    dynamic NumberPeca2Text = stdin.readLineSync();
    dynamic NumberPeca2 = int.parse(NumberPeca2Text);
    dynamic ValuePeca2Text = stdin.readLineSync();
    dynamic ValuePeca2 = double.parse(ValuePeca2Text);

    dynamic ValueTotal = (ValuePeca1 * NumberPeca1) + (ValuePeca2 * NumberPeca2);

    print ('VALOR A PAGAR: R\$ ${ValueTotal.toStringAsFixed(2)}');


    // var dados = new List(1);

    // dados[0]= stdin.readLineSync();
    // print(dados);

    // for (int i = 0; i < lista.lenght; i++){
    //     print('VALOR A PAGAR: R\$: ${lista[i]}');
    // }
}