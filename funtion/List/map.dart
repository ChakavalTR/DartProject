void main(){
  Map map = {'id': 123, 'name': 'Chakaval', 'Score': 100};
  print(map);
  
  Map<String, dynamic> map1 = {'id': 1, 'name': 'Thorng', 'Score': 90};
  print(map1);

  List<Map<String,dynamic>> listMap = [
    {'id': 1, 'name': 'Rattanak', 'Score': 80},
    {'id': 2, 'name': 'Ryta', 'Score': 93}, 
  ];
  print(listMap);
  for(var temp in listMap){
    temp.forEach((key, value) {
      print('$key : $value');
    });
  }
}