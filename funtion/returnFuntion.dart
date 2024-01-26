int? sum3(){
  int x = 4,y = 6;
  return x + y;
}
double sum4(int x,int y){
  return (x + y).toDouble();
}
void main(){
  var x = sum3();
  print('Sum3 = $x');
  var y = sum4(34 , 5);
  print('Sum4 = $y');
  var sumOffun = sum3()! + sum4(4, 8);
  print('Sum Of Funtion = $sumOffun');
}