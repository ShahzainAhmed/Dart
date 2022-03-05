// Exception Handling (All 4 Cases) - 5th March 2022

void main() {
  // Case 1: When you know the exception to be thrown, use 'on' clause
  print("Case 1:");
  try {
    print(16 ~/ 0);
  } on IntegerDivisionByZeroException {
    print("Cannot be divided by zero");
  }
  
  print(" ");
  print("Case 2:");
  
  // Case 2: When you don't know the exception to be thrown, use CATCH clause
  try {
    print(16 ~/ 0);
  } catch (e) {
    print("Exception thrown is: $e");
  }
  
  print(" ");
  print("Case 3:");
  
  // Case 3: Using STACK TRACE to know the events occured before exception was thrown
  try {
    print(16 ~/ 0);
  } catch (e, s) {
    // print("Exception thrown is: $e");
    print("Events occured before the exception thrown are: $s");
  }

  print("Case 4:");
  
  // Case 4: Whether there is an Exception or not, FINALLY clause is always executed
  try {
    print(16 ~/ 0);
  } catch (e) {
    print("Exception thrown is: $e");
  } finally {
    print("I am finally clause, which will always be executed");
  }
}
