void main(){
  List list = [12,54,634,66,34,7,'Animal'];
  print(list);
  //or
  for(var temp in list){
    print('Value =$temp');
  }
  //syntax 2
  List<int> listInt = [23,555];
  print(listInt);

  List<String> listName = ['Chakaval','Thorng','Rattanak'];
  for(var names in listName){
    print("name = $names");
  } 
}

