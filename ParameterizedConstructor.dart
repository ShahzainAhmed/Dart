// @dart=2.9
// typing the above to disable null safety
// Object represents a real world entity
// Constructors - 7th March 2022

void main() {
  Car car1 =
      Car("Mehran", "Black"); // creating object & car 1 = reference variable
  print(car1.name);
  print(car1.color);
  car1.running(); // calling function & can't write in print because its not returning anything, so will give error
  car1.brake(); // calling function
  print(" ");

  Car car2 =
      Car("Cultus", "White"); // creating object & car 2 = reference variable
  print(car2.name);
  print(car2.color);
  car2.running();
  car2.brake();
}

class Car {
  String name = "Civic"; // Instance or Field Variables, Default value = Null
  String color; // Instance or Field Variables, Default value = Null

  // Parameterized constructor (can pass parameters)
  // 'this' keyword represents current object
  // Long way to write parameterized constructor:
  // Car(String name, String color){
  //   this.name = name;
  //   this.color = color; }

  // Short way to write parametrized constructor:
  Car(this.name, this.color);

  void running() {
    print("$name is running");
  }

  void brake() {
    print("Brakes has been applied");
  }
}

/* Output: 
Mehran
Black
Mehran is running
Brakes has been applied
 
Cultus
White
Cultus is running
Brakes has been applied
*/
