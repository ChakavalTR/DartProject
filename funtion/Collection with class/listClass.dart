// ignore_for_file: public_member_api_docs, sort_constructors_first

class Student {
  late int id;
  late String name;
  late String gender;
  late double score;
  Student({
    required this.id,
    required this.name,
    required this.gender,
    required this.score,
  });
  void Output(){
    print('$id\t$name\t$gender\t$score');
    print('===========================================');
  }
}
void main(){
  List<Student> stuList = [
    Student(id: 1, name: 'Chakaval', gender: 'Male', score: 100),
    Student(id: 2, name: 'Thorng', gender: 'Female', score: 100),
    Student(id: 3, name: 'Rattanak', gender: 'Male', score: 100),
  ];
  for(var temp in stuList){
    temp.Output();
  }
}