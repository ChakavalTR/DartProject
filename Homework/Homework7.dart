import 'dart:io';
import 'dart:math';

void main(){
  
  //! 1+2+3,...n

  int n,sum = 0;
  double sum1 = 0;
  stdout.write('Enter n = ');
  n = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    sum+=i;
    print('number = $i');
  }

  //!2,4,6,...n
  
  stdout.write('Enter n = ');
  n = int.parse(stdin.readLineSync()!);
  for(int i=2;i<=n;i+=2){
    sum+=i;
    print('number = $i');
  }

  //!Cos(1) + Cos(2) + Cos(3)+...+n

  stdout.write('Enter n = ');
  n = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    sum1+=cos(i);
    print('Cos($i)');
  }

}