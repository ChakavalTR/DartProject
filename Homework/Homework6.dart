import 'dart:io';

void main(){
  //!0,3,5,...n
  int n;
  stdout.write('Enter n = ');
  n = int.parse(stdin.readLineSync()!);
  for(int i=0;i<=n;i+=2){
    print('Numbers = $i');
  }

  //! 2,3,4,...n
  stdout.write('Enter n = ');
  n = int.parse(stdin.readLineSync()!);
  for(int i=2;i<=n;i++){
    print('Numbers = $i');
  }

  //!n,....3,2,1
  stdout.write('Enter n = ');
  n = int.parse(stdin.readLineSync()!);
  for(int i=n;i>1;i--){
    print('Numbers = $i');
  }
}