// Final and Const keywords - 5th March 2022

void main() {
  // Final and Const keywords are used when you don't want the variables to be changed in the rest of the program
  final myName = "Shahzain Ahmed";
  print(myName);

  // but if I now try to change the value of myName, it is not going to work, considering I have already set its value above
  // So this is now going to give error in compilation

  //   final myName = "Shahzain";
  //   print (myName);

  // Now constant keyword 'const'
  const myNewName = "Shahzain Ahmed 86";
  print(myNewName);

  // Since it is already defined above, so it won't work just like final keyword
  //   const myNewName = "Shahzain";
  //   print(myNewName);
  
   
}

  // using final and const keywords within a class

  class Student {
    final semester = "7th Semester";
    static const batch = 18; // using const without the word static wont work because const can't be used within a class.
  }
