import 'dart:io';

void main(){
    dynamic name = stdin.readLineSync();
    dynamic fixedSalaryText = stdin.readLineSync();
    dynamic totalSalesText = stdin.readLineSync();
    double fixedSalary = double.parse(fixedSalaryText);
    double totalSales = double.parse(totalSalesText);
    if ((name != null) && (fixedSalary != null) && (totalSales != null)  ){
        dynamic commission = totalSales * 0.15;
        dynamic totalMonth = fixedSalary + commission;
        print ("TOTAL = R\$ ${totalMonth.toStringAsFixed(2)}");
    };
}