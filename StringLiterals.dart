// Strings - 4th March 2022

void main () {
  String s = "Shahzain" " Ahmed"; // no need to write + sign for concatenation of strings
  print (s);
  
  var a = "Shahzain Ahmed" " 86";
  print (a);
  
  // String Interpolation:
  print("My name is: " + a); // but using + sign in dart is considered a bad practice
  
  // So now we will do it without using the + sign
  print("My name is: $a"); // use the $dollar sign to use a variable within a string
  
  // To measure the length of a variable, we use $ with curly braces, and variableName.length 
  print("The length of the variable is ${a.length}");

    var num1 = 27;
  var num2 = 86;
  var num3 = 113;
   
    // now performing some mathematical operations
  print("The addition of $num1, $num2, and $num3 is: ${num1 + num2 + num3} ");
}
