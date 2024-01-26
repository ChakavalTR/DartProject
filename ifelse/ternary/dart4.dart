void main(){
  int x = 35 , y = 5;
  var max = x > y ? x : y;
  print('$max is largest');
  String code = 'Basic';
  print('level code ${code.toLowerCase() == 'bsic' ? code : 'Flutter'}');

  print(code.toLowerCase());
  print(code.toUpperCase());
}