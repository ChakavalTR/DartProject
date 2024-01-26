void student(int id,String name ,{String? sex = 'male'}){
  print('ID   = $id');
  print('Name = $name');
  print('Sex  = $sex');
}
void main(){
  student(1, 'Mr.A');
  student(2, 'Mrs.B',sex: 'Female');
}
