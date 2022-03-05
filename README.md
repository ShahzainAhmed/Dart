# Learning Dart 
## Started on 4th March 2022
* Hello World
* Variables
* String Literals
* final and const keywords

## final and const Keywords
If you never want to change a value, then use final and const keywords.
* final varName = "Shahzain";
* const PI = 3.14;

### final keyword:
- A variable with the final keyword will be initialized at runtime, and can only be assigned for a single time.
- You can define a final variable in a class or function.

### const keyword:
- A variable with the const keyword is initialized at compile time, and is already assigned when at runtime. 
- You cannot define a const inside a class. But you can define it in a function.

## Conditional Statements:
### 1. if else
```
if (boolean expression) {
// statements will execute if the boolean expression is true
}
else {
// statements will execute if the boolean expression is false
}
```

**Example:**
``` 
var myNum = 86;
if (myNum % 86 == 0) {
print("$myNum is an Even Number");
}
else {
print("$myNum is an Odd Number")
};
```
### 2. if else if ladder
```
if (boolean expression) {
// statements will execute if the boolean expression is true
}
else if (boolean expression) {
// statements will execute if the boolean expression is true
}
else {
// statements will execute if all the conditions are false
}
```
**Example:**
``` 
var myNum = 86;
if (myNum < 100) {
    print("Shahzain Ahmed wins!");
  } else if (myNum > 100) {
    print("Shahzain Ahmed loses!");
  } else if (myNum == 0) {
    print("Shahzain Ahmed is not in the game");
  } else {
    print("Shahzain Ahmed will never play this game again");
  }
```
## Conditional Expressions:
### 1. condition ? expr1 : expr2
```
condition ? expr1 : expr2
// if the condition is true, then evaluate expr1 and return its value
// otherwise evaluate expr2 and return its value
```

**Example 1:**
```
var myNum = 86; 
myNum % 2 == 0 ? print("$myNum is an even number!") : print("$myNum is an Odd Number");
// Output: 86 is an even number! 
```

**Example 2:**
```
int num1 = 3, num2 = 2;
var smallNumber = num1<num2 ? num1 : num2;
print(smallNumber);
// Output: 2
```
### 2. expr1 ?? expr2
```
expr1 ?? expr2
// if expr1 is non-null, then evaluate expr1 and return its value
// otherwise evaluate expr2 and return its value
```

**Example 1**:
```
var number = 86; // if number is non-null, it will take the value of expr1 i.e. 86.
var numToPrint = number ?? 2;
print (numToPrint);
// Output: 86 
```
  
  **Example 2:**
```
var newNumber; // if newNumber is null, it will take the 86 value of expr2
var newNumToPrint = newNumber ?? 86;
print(newNumToPrint);

// Output: 86 
```
## Switch Statement:
### It is only applicable for 'int' and 'String'
### Syntax:
```
switch (variable) {
case 1:
        // Statements to be executed
        break;
case 2:
        // Statements to be executed
        break;        
default:
        // Statements to be executed
}
```

**Example:**
```
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

// Output: $2
```
