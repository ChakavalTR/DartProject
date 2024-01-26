import 'dart:io';

void main(){
  int code;
  String name;
  int qty;
  double price;
  double totalDollar;
  double totalRiel;
  stdout.write('Enter Code    = ');
  code = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Name    = ');
  name = stdin.readLineSync()!;
  stdout.write('Enter Qty     = ');
  qty  = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Price   = ');
  price= double.parse(stdin.readLineSync()!);

  totalDollar = qty * price;
  totalRiel = (totalDollar * 4150);

  print('<<==============================>>');
  print('Code   = $code');
  print('Name   = $name');
  print('Qty    = $qty');
  print('Price  = $price');
  print('TotalDollar = $totalDollar\$');
  print('TotalRiel   = $totalRiel\Riel');

}