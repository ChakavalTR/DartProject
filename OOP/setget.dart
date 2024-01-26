class Product{
  int? code;
  String? name;
  int? qty;
  double? price;

  double? total(){
    return price! * qty!;
  }
  void setCode(int code){
    this.code=code;
  }
  void setName(String name){
    this.name=name;
  }
  void setQty(int qty){
    this.qty=qty;
  }
  void setPrice(double price){
    this.price=price;
  }
  void Display(){
    print('$code\t$name\t$qty\t$price\$\t${total()}\$');
  }
}
void main(List<String> args) {
  Product pro = Product();
  pro.setCode(1001);
  pro.setName('Coca-Cola');
  pro.setQty(12);
  pro.setPrice(1.5);
  print('==========================================');
  pro.Display();
}

