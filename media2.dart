import 'dart:io';

void main(){
    String Atexto = stdin.readLineSync();
    String Btexto = stdin.readLineSync();
    String Ctexto = stdin.readLineSync();
    double A = double.parse(Atexto);
    double B = double.parse(Btexto);
    double C = double.parse(Ctexto);
    double media = (A * 0.2 + B * 0.3 + C * 0.5) ;
    print ("MEDIA = ${media}\n");
}

/*

import 'dart:io';

void main(){
    dynamic Atexto = stdin.readLineSync();
    dynamic Btexto = stdin.readLineSync();
    dynamic Ctexto = stdin.readLineSync();
    dynamic media;
    double A = double.parse(Atexto);
    double B = double.parse(Btexto);
    double C = double.parse(Ctexto);
    media = (A * 0.2 + B * 0.3 + C * 0.5) ;
    print ("MEDIA = ${media}\n");
}





    var Atexto = stdin.readLineSync();
    var Btexto = stdin.readLineSync();
    var Ctexto = stdin.readLineSync();
    var media;
    double A = double.parse(Atexto ?? '0');
    double B = double.parse(Btexto ?? '0');
    double C = double.parse(Ctexto ?? '0');
    media = ((A * 0.2) +( B * 0.3) +(C * 0.5)) ;
    print ("MEDIA = ${media}\n");





 */