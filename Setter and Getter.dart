// @dart=2.9
// typing the above to disable null safety
// Object represents a real world entity
//  Getter, Setter, and Private Instance Variable - 8th March 2022

void main() {
  Student student = Student(); // object
  student.name = "Shahzain Ahmed"; // default setter to set the value
  print(student.name); // default getter to get the value
  student.setAge = 22;
  print(student.getAge);
}

class Student {
  String name; // instance variable
  int _age; // private to its own library

// Custom setter and getter

  void set setAge(int age) {
    // setter always return type = void
    _age = age;
  }
// can be written with short hand fat arrow like shown below:
// void set setAge (int age) => _age = age;

  int get getAge {
    // no parenthesis in getter
    return _age;
  }

  // can be written with short hand fat arrow like shown below:
// int get getAge => _age;

}
