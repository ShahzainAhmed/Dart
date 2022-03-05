// Conditional Expressions - 5th March 2022
// 1) condition ? expr1 : expr2
// 2) expr1 ?? expr2

void main () {
  
// 1) condition ? expr1 : expr2
// if the condition is true, then evaluate expr1 and return its value
// otherwise evaluate expr2 and return its value
  
  // Example 1:
  var myNum = 86; 
  myNum % 2 == 0 ? print("$myNum is an even number!") : print("$myNum is an Odd Number");

  // Example 2:
  int num1 = 3, num2 = 2;
  var smallNumber = num1<num2 ? num1 : num2;
  print(smallNumber);
  
// 2) expr1 ?? expr2
// if expr1 is non-null, then evaluate expr1 and return its value
// otherwise evaluate expr2 and return its value

  // Example 1:
  var number = 86; // if number is non-null, it will take the value of expr1 i.e. 86.
  var numToPrint = number ?? 2;
  print (numToPrint);
  
  // Example 2:
  var newNumber; // if newNumber is null, it will take the 86 value of expr2
  var newNumToPrint = newNumber ?? 86;
  print(newNumToPrint);
}
