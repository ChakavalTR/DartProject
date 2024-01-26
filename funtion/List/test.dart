Future statusHealth(int second, String message){
  return Future.delayed(Duration(seconds: 2)).then((value) => message);
}
void main()async {
  print('Life');
  await statusHealth(2,'is').then((value) => print(value));
  print('Good');
}