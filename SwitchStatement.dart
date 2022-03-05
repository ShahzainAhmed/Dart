// Switch Statement - 5th March 2022
// It is only applicable on 'int' and 'String'

void main() {
  
  var fruit = "Apple";
  
  switch (fruit) {
    case "Apple": 
      print("Apple is \$2"); // if we don't use \ backslash with $2, then it will be considered as a variable, and will cause an error 
      break;
      
    case "Orange":
      print("Orange is \$4");
      break;
      
    case "Banana":
      print("Banana is \$6");
      break;
      
      default:
      print("The market is closed today");
  }

}
