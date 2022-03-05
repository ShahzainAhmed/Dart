# Learning Dart 
## Started on 4th March 2022
# Topics Covered
* Hello World
* Variables
* String Literals
* final and const keywords
* Conditional Statements
* Conditional Expressions
* Switch Statement
* Loops
* Functions
* Short Hand (Fat Arrow =>) 
* Optional Positional Parameters in Functions

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

## Loops
**Loop statements are used to execute the block of code repeatedly for a specified number of times or until it meets a specified condition. These are very useful to iterate over collection/list of items or to perform a task for multiple times.** 
### In Dart, we have following loop statements available:
- for loop
- for..in loop
- while loop
- do while loop

## for Loop
**The for loop is used when we want to execute block of code known times. The for loop takes a variable as iterator and assign it with an initial value and iterate through the loop body as long as the test condition is true.**
### Syntax:
```
for (initialization; Condition; incr/decr){
	// loop body
}
```
**Example:**
```
for (var i = 1; i <= 10; i++ ) {
    print(i);
  }

// Output: 1 2 3 4 5 6 7 8 9 10
```

## for..in Loop
**The for in loop takes an expression or object as iterator, and iterate through the elements one at a time in sequence. The value of the element is bound to var, which is valid and available for the loop body. Once the loop statements are executed current iteration, the next element is fetched from the iterator, and we loop another time. When there are no more elements in iterator, the for loop is ended.**
### Syntax:
```
for (var in expression) {
  // Statement(s)
}
```
**Example:**
```
List colors = ['Red', 'Green', 'Blue'];
  for (String storeColors in colors) {
    print(storeColors);
  }
  
// Output: Red Green Blue 
```

## while Loop
**The while loop will execute a block of statement as long as the test condition is true.**
### Syntax:
```
while(condition)
{
    // loop body
}
```
**Example:**
```
var i = 1;
  while (i<=10) {
    print(i);
    i++;
  }
// Output: 1 2 3 4 5 6 7 8 9 10
```

## do while Loop
**The do while loop first executes the loop statements and then test the condition for next iteration and executes next only if condition is true.**
```
do {
    // loop body
} while(condition);
```
**Example:**
```
var s = 1;
  do {
    print (s);
    s++;
  } while(s<=10);

// Output: 1 2 3 4 5 6 7 8 9 10
```

## Nested Loop
**Loop inside a loop.**


```
void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4; j++) {
      print("$i $j");
    }
  }
}
```
**Example:**
```
void main() {
 mOuterLoop: for (int i = 1; i <= 4; i++) {
    mInnerLoop: for (int j = 1; j <= 4; j++) {
      print("$i $j");

      if (i == 3 && j == 3) {
        break; // also try break mOuterLoop to break the outer loop
      }
    }
  }
}

// Output:
// 1 1
// 1 2
// 1 3
// 1 4
// 2 1
// 2 2
// 2 3
// 2 4
// 3 1
// 3 2
// 3 3
// 4 1
// 4 2
// 4 3
// 4 4
```

## Continue Statement
**Used to skip a statement.**  
**Example: Skipping inner loop using continue statement**
```
void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue; // if i==5, it will skip 5, and print the rest of the numbers
    }
    print(i);
  }
}

// Output: 
// 1
// 2
// 3
// 4
// 6
// 7
// 8
// 9
// 10
```
**Example: Printing Odd numbers using continue statement**
```
void main() {
for (int j = 1; j <= 10; j++) {
    if (j % 2 == 0) {
      continue; // this condition will skip the even numbers using (continue keyword),
      // and print all the odd numbers instead
    }
    print(j);
  }
}

// Output:
// 1
// 3
// 5
// 7
// 9
```
**Example: Skipping outer loop using continue statement**
```
void main() {
  mOuterLoop: for (int i = 1; i<=3; i++){
    mInnerLoop: for (int j = 1; j<=3; j++){
      if (i==2 && j==2){
        continue mOuterLoop;
      }
      print("$i $j");
    }
  }
}

// Output:
// 1 1
// 1 2
// 1 3
// 2 1
// 3 1
// 3 2
// 3 3
```

## Functions
### Syntax:
```
int sum(int num1, int num2) {
return num1 + num2; 
}
```

**If function doesn't return any value, we use void as datatype**
```
void sum(int num1, int num2) {
print (num1 + num2); 
}
```
### Properties of Functions:
* Functions in dart are objects.
* All functions in dart returns a value. (if no value specified, the function returns null)
* Specifying return type is optional but is recommended for code convention.

**Example: Creating a function called sum(), and seperately declaring and initializing variables inside the sum() function**
```
void main() {
  sum(); // calling the sum() function in main method
}

// Creating a function named sum()
void main() {
  sum(); // calling the sum() function in main method
}

// Creating a function named sum()
void sum() {
  int num1 = 86;
  int num2 = 10;
  
  int sum = num1 + num2;
  print("The sum of $num1 and $num2 is: ${num1+num2}");
}

// Output:
// The sum of 86 and 10 is: 96
```

**Example: Creating a function called sum(), and declaring variables inside the sum() function, and passing the values as parameters when calling the function in main method**
```
void main() { // main method
  sum(86,10);
}

void sum(int num1, int num2) { // user defined sum function
  int result = num1 + num2;
  print("The sum of $num1 and $num2 is $result");
}

// Output:
// The sum of 86 and 10 is 96
```

**Example: Creating a function called findPerimeter(), this time we are not using void, but int, and we are returning the perimeter**

```
void main(){
int perimeter = findPerimeter(86,10);
  print("Perimeter is: $perimeter");
}

int findPerimeter (int length, int breadth){
  int perimeter = 2 * (length+breadth);
  return perimeter; // if not specifying a return type 'return', then it will give null as a result.
}

// Output:
// Perimeter is: 192
```

## Short Hand (Fat Arrow =>)
### Syntax with Example:
```
void main() {
    sum(86,10);
}

void sum(int num1, int num2) => print("The sum of $num1 and $num2 is: ${num1+num2}");

// Output: The sum of 86 and 10 is: 96 
```

## Optional Positional Parameters in Functions
1. Positional Parameters
2. Named Parameters
3. Default Parameters

### Positional Parameters
**Example:**
```
// Optional Positional Parameters in Functions - 5th March 2022
void main() {
  printCities("Karachi", "Hyderabad", "Islamabad");
  printCountries("Pakistan", "Dubai");
}

void printCities(String name1, String name2, String name3) {
  print("Name 1 is: $name1");
  print("Name 2 is: $name2");
  print("Name 3 is: $name3");
}

void printCountries(String name1, String name2, [name3]) { 
 
  print("Name 1 is: $name1");
  print("Name 1 is: $name2");
  print("Name 1 is: $name3");
}

Output: 
Name 1 is: Karachi
Name 2 is: Hyderabad
Name 3 is: Islamabad  

Name 1 is: Pakistan
Name 2 is: Dubai
Name 3 is: null
```
### Named Parameters
**These are used to prevent errors when there are large number of parameters.**


