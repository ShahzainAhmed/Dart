 // @dart=2.9
// typing the above to disable null safety
// Object represents a real world entity
// Constructors - 7th March 2022

void main() {
  Car car1 = Car(); // creating object & car 1 = reference variable
  print(car1.name);
  print(car1.color);
  car1.running(); // calling function & can't write in print because its not returning anything, so will give error
  car1.brake(); // calling function
  print(" ");

  Car car2 = Car(); // creating object & car 2 = reference variable
  print(car2.name);
  print(car2.color);
  car2.running();
  car2.brake();

  var car3 = Car.customConstructor();
  car3.name = "Alto";
  print(car3.name);

  Car car4 = Car.secondCustomConstructor("Corolla", "Super White");
  print(car4.name);
  print(car4.color);
}

class Car {
  String name = "Civic"; // Instance or Field Variables, Default value = Null
  String color; // Instance or Field Variables, Default value = Null

  Car(){
    print("This is default constructor");
  }

  // Named Constructors (can be made as many as you like)
  // Syntax: class name (dot) user-defined name of constructor
  Car.customConstructor(){
    print("This is my Custom Constructor");
  }

  Car.secondCustomConstructor(this.name, this.color){
    print("This is my Second Custom Constructor");
  }

  void running() {
    print("$name is running");
  }

  void brake() {
    print("Brakes has been applied");
  }
}
/* Output: 
This is default constructor
Civic
null
Civic is running
Brakes has been applied
 
This is default constructor
Civic
null
Civic is running
Brakes has been applied
This is my Custom Constructor
Alto
This is my Second Custom Constructor
Corolla
Super White*/
