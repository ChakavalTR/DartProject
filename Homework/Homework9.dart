import 'dart:io';

void main(){
  int op,id,n;
  String name;
  List<Map<String, dynamic>> listMap=[];
  do{
    print('======================>> M E N U << ======================');
    print('1. Add');
    print('2. Display');
    print('3. Search');
    print('4. Update');
    print('5. Remove');
    print('6. Sort');
    stdout.write('Please Choose Your Option :');
    op = int.parse(stdin.readLineSync()!);
    switch(op){
      case 1:
      print('\n===============Add Funtion===============\n');
      stdout.write('How many do you want to add? = ');
      n = int.parse(stdin.readLineSync()!);
      for(int i=0;i<n;i++){
        stdout.write('Enter ID   = ');
        id = int.parse(stdin.readLineSync()!);
        stdout.write('Enter Name = ');
        name = stdin.readLineSync()!;
        listMap.add({'ID' : id, 'Name' : name});
      }
      break;
      case 2:
      print('\n===============Display Funtion===============\n');
      print('ID\t\tName');
      print('-----------------------------------');
      for(var temp in listMap){
        print('${temp['ID']}\t\t${temp['Name']}');
      }
      break;
      case 3:
      print('\n===============Search Funtion===============\n');
      stdout.write('Enter ID for Search = ');
      id = int.parse(stdin.readLineSync()!);
      for(var temp1 in listMap){
        if(temp1.containsValue(id)){
          print('ID\t\tName');
          print('-----------------------------------');
          print('${temp1['ID']}\t\t${temp1['Name']}');
          print('-----------------------------------');
          print('Search Found.....');
        }else{
          print('Search Not Found!!!');
        }
      }
      break;
      case 4: 
      print('\n===============Update Funtion===============\n');
      stdout.write('Enter ID for Update = ');
      String oldID = stdin.readLineSync()!;
      for(var temp2 in listMap){
        if(temp2.containsValue(oldID)){
          stdout.write('Enter New Name = ');
          String newName = stdin.readLineSync()!;
          temp2[oldID] = newName;
          print('Update Successful.....');
          break;
        }else{
          print('Update Error!!!');
        }
      }
      break;
      case 5:
      print('\n===============Remove Funtion===============\n');
      stdout.write('Enter ID to remove = ');
      var idRe = int.parse(stdin.readLineSync()!);
      for(var temp3 in listMap){
        if(listMap.contains(idRe)){
          temp3.remove(idRe);
          print('Remove Sucessful.....');
      }else{
        print('Remove Fail!!!');
      }
      }
      break;
      case 6:
      print('\n===============Sort Funtion===============\n');
      listMap.sort();
      print('Sort Successful.....');
      break;
      default: 
      print('Invalid MENU!!!');
    }
  }while(op!=0);
}
