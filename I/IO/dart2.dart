import 'dart:io';

void main(){
  int id;
  String name;
  double score;
  stdout.write('Enter ID    = ');
  id = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Name  = ');
  name = (stdin.readLineSync()!);
  stdout.write('Enter Score = ');
  score = double.parse(stdin.readLineSync()!);
  print('==================');
  print('ID   =$id');
  print('Name =$name');
  print('Score=$score\%');
}