class Product{
String?name;
int?id;
double _price;
int _quantity;

Product(this.name,this.id,this._quantity,this._price);

double get getprice{
  return _price;
}

int get getquantity{
  return _quantity;
}
//set setQuantityAndPrice(double amount ){

 calculateTotalValue(double amount ){

if(_price>0&& _quantity>0){if(_quantity>=amount){
 
} 
}return _price*_quantity;
}

}
void main (){
Product product1=Product('banana', 848848, 6, 3);
print(product1.calculateTotalValue(5));

}