# Learning Dart 
## Started on 4th March 2022
* Hello World
* Variables
* String Literals
* final and const keywords

## Final and Const Keywords
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
### if else
```
if (boolean expression) {
// statements will execute if the boolean expression is true
}
else {
// statements will execute if the boolean expression is false
}
```

Example:
``` 
var myNum = 86;
if (myNum % 86 == 0) {
print("$myNum is an Even Number");
}
else {
print("$myNum is an Odd Number"};
```
### if else if ladder

