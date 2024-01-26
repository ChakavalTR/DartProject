// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  int? id;
  String? name;
  String? sex;
  int? age;
  Person({
    required this.id,
    required this.name,
    required this.sex,
    required this.age,
  });
  Person.newInstance();
  void output(){
    print('$id\t$name\t$sex\t$age');
  }
}

