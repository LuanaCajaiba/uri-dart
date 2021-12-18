import 'dart:io';
import 'dart:math';

void main(){
    int i = 0;
    double p1x1 = 0; 
    double p1x2 = 0; 
    double p2x1 = 0;
    double p2x2 = 0;
    double distancia = 0;

    for (i=1; i <=2; i++){
        dynamic entrada = stdin.readLineSync();
        var lista = entrada.split(" ");
            if (i<=1){
                p1x1 = double.parse(lista[0]); //x1
                p1x2 = double.parse(lista[1]);  //y1
            }
            if (i>=2){
                p2x1 = double.parse(lista[0]); //x2
                p2x2 = double.parse(lista[1]);  //y2
            }
        //distancia = sqrt(pow(p1x2 - p1x1,2)+ pow(p2x2 - p2x1,2));
                                                            
        distancia = sqrt(pow((p2x1 - p1x1),2)+ pow((p2x2 - p1x2),2));
    }
    print(distancia.toStringAsFixed(4));
}