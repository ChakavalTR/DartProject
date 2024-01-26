import 'dart:async';
Future<String> firstAsyn() async{
  await Future.delayed(Duration(seconds: 2));
  return 'First!';
}
Future<String> secondAsyn() async{
  await Future.delayed(Duration(seconds: 2));
  return 'Second!';
}
Future<String> thirdAsyn() async{
  await Future.delayed(Duration(seconds: 2));
  return 'Third!';
}

void main() async{
  var f = await firstAsyn();
  print(f);
  var s = await secondAsyn();
  print(s);
  var t = await thirdAsyn();
  print(t);
  print('Done');
}