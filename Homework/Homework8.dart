// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';

class Employee {
  String? id;
  String? name;
  String? sex;
  double? salary;

  void Input(){
    stdout.write('Enter ID    = ');
    id = stdin.readLineSync();
    stdout.write('Enter Name  = ');
    name = stdin.readLineSync();
    stdout.write('Enter Sex   = ');
    sex = stdin.readLineSync();
    stdout.write('Enter Salary= ');
    salary = double.parse(stdin.readLineSync()!);
  }
  void Output(){
    print('=====>>Employee Detail<<=====');
    print('ID   = $id');
    print('Name = $name');
    print('Sex  = $sex');
    print('Salary=$salary');
  }
}
void main(List<String> args) {
  Employee objemp1 = Employee();
  Employee objemp2 = Employee();
  print('Enter Detail for Employee 1');
  objemp1.Input();
  print('Enter Detail for Employee 2');
  objemp2.Input();
  print('=====================================\n');
  objemp1.Output();
  objemp2.Output();
}
