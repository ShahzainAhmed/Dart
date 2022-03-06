// @dart=2.9
// typing the above to disable null safety
// Object represents a real world entity
void main() {
  Car car1 = Car(); // creating object & car 1 = reference variable
  print(car1.name);
  print(car1.color);
  car1.running(); // calling function & can't write in print because its not returning anything, so will give error
  car1.brake(); // calling function
  print(" ");

  Car car2 = Car(); // creating object & car 2 = reference variable
  car2.name = "Cultus";
  car2.color = "White";
  print(car2.name);
  print(car2.color);
  car2.running();
  car2.brake();
}

class Car {
  String name = "Civic"; // Instance or Field Variables, Default value = Null
  String color; // Instance or Field Variables, Default value = Null

  void running() {
    print("$name is running");
  }

  void brake() {

    print("Brakes has been applied");
  }
}
