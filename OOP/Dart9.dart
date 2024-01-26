// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  int? id;
  String? name;
  String? sex;
  int ? age;
  Person({
    required this.id,
    required this.name,
    required this.sex,
    required this.age,
  });
  Person.newInstance();   
  void Output(){
    print('ID\tName\tSex\tAge');
    print('$id\t$name\t$sex\t$age');
  }
}
void main(){
  Person ps1= Person.newInstance();
  ps1.Output();
  print('==================================');
  Person ps2= Person(id: 1, name: "Chakaval", sex: "Male", age: 20);
  ps2.Output();
  
}
