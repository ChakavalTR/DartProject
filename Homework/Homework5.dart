import 'dart:io';

void main(){
  double total;
  int? payment;
  stdout.write('Enter Total Use = ');
  total = double.parse(stdin.readLineSync()!);
  
  if(total > 1 && total <= 10){
    payment = 500;
  }else if(total > 10 && total <= 20){
    payment = 550;
  }else if(total > 20 && total <= 30){
    payment = 600;
  }else if(total > 30 && total <= 40){
    payment = 650;
  }else if(total > 40 && total <= 50){
    payment = 700;
  }else if(total > 50 && total <= 60){
    payment = 750;
  }else{
    payment = 800;
  }
  print('========================================');
  print('Total Use = $total');
  print('Payment   = $payment\៛');
  
}