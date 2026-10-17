

                    //session 4//   task 1 calculate total price
                    
double calculateTotal(double price,int quantity){
return price*quantity;
}

//task 2 customize greeting ///////////////////
String greetUser (  String name,[String greeting ="hello"]){
return greeting + name; 
}

//   calculat an order task 3/////////////////
calculateOrder ({required double price,required int quantity,double? discound ,double? deliveryFree}){

  return (price*quantity)-(discound??0 +( deliveryFree??1));

}

void main() {

  print(calculateTotal(20, 3));
  print(calculateTotal(20, 2));
  print(calculateTotal(10, 5));
////////////////////////
print(greetUser("mohamed "));
print(greetUser("mohamed ","welcom"));
///////////////////////

print(calculateOrder(price: 20, quantity: 2 ));






}
