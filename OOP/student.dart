// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'person.dart';

class Student extends Person {
  double? score;
  Student({this.score, int? id, String? name, String? sex, int? age})
  : super(id: id, name: name, sex: sex, age: age);
  Student.newInstance() : super.newInstance();
  void output(){
    super.output();
    print('Score = $score');
  }
}
void main(List<String> args) {
  Student stu = Student(id: 1, name: 'Chakaval', sex: 'Male', age: 21, score: 100);
  stu.output();
}
