// @dart=2.9
// typing the above to disable null safety
//  Method Overriding - 8th March 2022

void main() {
  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal {
  String color = "White";

  void eat() {
    print("Animal is eating!");
  }
}

class Dog extends Animal {
  String breed;
  @override
  String color = "Black"; // variables can also be overridden
  void bark() {
    print("Bark!");
  }

  @override // methods can also be overridden
  void eat(){
    super.eat(); // 'super' keyword is used to represent object of parent class
    print("Dog is eating!");
  }
}

/* Output:
Animal is eating!
Dog is eating!
Black */
