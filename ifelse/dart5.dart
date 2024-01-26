import 'dart:io';
void main(){
  int codeDay;
  stdout.write('Please Choose 1-7 = ');
  codeDay = int.parse(stdin.readLineSync()!);
  switch(codeDay){
    case 1:
    print('Monday');
    break;
    case 2:
    print('Tuesday');
    break;
    case 3:
    print('Wednesday');
    break;
    case 4:
    print('Thurday');
    break;
    case 5:
    print('Friday');
    break;
    case 6:
    print('Saturday');
    break;
    case 7:
    print('Sunday');
    break;
  }
}
