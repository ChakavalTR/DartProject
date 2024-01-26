import 'dart:io';

void main(){
  double score1,score2,score3,score4,score5,total,average;
  stdout.write('Enter Score 1 = ');
  score1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Score 2 = ');
  score2 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Score 3 = ');
  score3 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Score 4 = ');
  score4 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter Score 5 = ');
  score5 = double.parse(stdin.readLineSync()!);
  total = (score1 + score2 + score3 + score4 + score5);
  average = (total / 5);
  print('<<<-==============================================->>>');
  print('Score1 = $score1');
  print('Score2 = $score2');
  print('Score3 = $score3');
  print('Score4 = $score4');
  print('Score5 = $score5');
  print('Total  = $total');
  print('Average= $average');
}