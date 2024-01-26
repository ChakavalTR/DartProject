import 'dart:io';
void main(){
  double total,average,s1,s2,s3,s4,s5;
  String grade = "";

  stdout.write('Enter S1 = ');
  s1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter S2 = ');
  s2 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter S3 = ');
  s3 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter S4 = ');
  s4 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter S5 = ');
  s5 = double.parse(stdin.readLineSync()!);
  total = s1 + s2 + s3 + s4 + s5;
  average = total / 5;
  if(average > 90 && average <=100){
    grade = 'A';
  }else if(average > 80 && average <=90){
    grade = 'B';
  }else if(average > 70 && average <=80){
    grade = 'C';
  }else if(average > 60 && average <=50){
    grade = 'D';
  }else if(average >= 50){
    grade = 'E';
  }else{
    print('Grade F You Must Try Hard More!!!');
  }
  print('====================================');
  print('Grade = $grade');
  print('Avg   = $average');
}
