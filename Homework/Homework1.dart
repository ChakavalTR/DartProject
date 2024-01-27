import 'dart:io';

void main(){
  String id;
  String name;
  String sex;
  String address;

  stdout.write('Enter ID    =1 ');
  id = stdin.readLineSync()!;
  stdout.write('Enter Name  = ');
  name = stdin.readLineSync()!;
  stdout.write('Enter Sex    = ');
  sex = stdin.readLineSync()!;
  stdout.write('Enter Address    = ');
  address = stdin.readLineSync()!;
  print('======================================');
  print('ID = $id');
  print('Name = $name');
  print('Sex = $sex');
  print('Address = $address');
}