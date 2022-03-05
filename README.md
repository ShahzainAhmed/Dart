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


