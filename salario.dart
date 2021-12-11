import 'dart:io';

void main(){
    dynamic NumberFunTexto = stdin.readLineSync();
    int NumberFun = int.parse(NumberFunTexto);
    //print(NumberFun);


    dynamic HoursFunTexto = stdin.readLineSync();
    int HoursFun = int.parse(HoursFunTexto);
    //print (HoursFun);



    dynamic ValueFunTexto = stdin.readLineSync();
    double ValueFun = double.parse(ValueFunTexto);
    double salary = HoursFun * ValueFun;
    //print (salary);
 


    print ("NUMBER = ${NumberFun}");
    print ("SALARY = U\$\n ${salary.toStringAsFixed(2)}");
}