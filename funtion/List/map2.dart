void main(){
  List<Map<String,dynamic>> listMap = [
    {'Name = ': 'Chakaval'},
    {'Name = ': 'Thorng'},
    {'Name = ': 'Rattanak'},
    {'Name = ': 'Mr.Aa'},
    {'Name = ': 'Mrs.Bb'},
    {'Name = ': 'Mr.Cc'},
  ];
  listMap.removeAt(1);
  for(var temp in listMap){
    print(temp);
  }
}