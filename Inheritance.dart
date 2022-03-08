// @dart=2.9
// typing the above to disable null safety
//  Inheritance - 8th March 2022

void main() {
  var dog = Dog();
  // see the 'color' is in Animal (parent class) but we are using it from dog class (child class), this is because of inheritance
  dog.breed = "German Shepherd";
  dog.color = "Black";
  dog.eat();
  dog.bark();

  var cat = Cat();
  // see the 'color' is in Animal (parent class) but we are using it from cat class (child class), this is because of inheritance
  cat.age = 86;
  cat.color = "White";
  cat.eat();
  cat.meow();

  var animal = Animal();
  animal.color;
}

class Animal {
  String color;

  void eat() {
    print("Eat!");
  }
}

class Dog extends Animal {
  // extends Animal means Dog class can use Animal classes properties now as it has been inherited
  String breed;

  void bark() {
    print("Bark!");
  }
}

class Cat extends Animal {
  int age;

  void meow() {
    print("Meow!");
  }
}
