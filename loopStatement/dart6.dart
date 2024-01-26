void main(){
  for(int i = 1; i<10; i+=2){
    print('$i');
  }
  print('\n');
  for(int i = 20; i>=1; i-=2){
    print('$i');
    i+=2;
  }
  //---while loop----
  int i=1;
  while(i<=10){
    print('$i');
    i+=2;
  }
  //---do while loop----
  i = 2;
  do{
    print(i);
  }while(i<=15);
  // ---forEach loop----
  List name = ['Chakaval1','Thorng1','Rattanak1'];
  for(var temp in name){
    print('Name = $temp');
  }
  //!Two Style of for Each Loop
  // List list = [10,20,30,40,50,60];
  // list.forEach((element) {
  //   print(element);
  // });
}