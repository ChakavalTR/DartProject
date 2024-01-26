class Car{
  void driving(){
    print('Driving car 1');
  }
}
class Honda extends Car{
  void driving(){
    print('Driving car 2');
    super.driving();
  }
}
void main(List<String> args) {
  Honda car1 = Honda();
  car1.driving();
}