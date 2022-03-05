// Conditional Statements - 5th March 2022
// 1) if else
// 2) if else if ladder

void main() {
  var myNum = 86;
  var myName = "Shahzain Ahmed";

  // Using if else statement

  if (myName == "Shahzain Ahmed") {
    print("I win!");
  } else {
    print("I lose!");
  }

  // Using if else if ladder statement

  if (myNum < 100) {
    print("Shahzain Ahmed wins!");
  } else if (myNum > 100) {
    print("Shahzain Ahmed loses!");
  } else if (myNum == 0) {
    print("Shahzain Ahmed is not in the game");
  } else {
    print("Shahzain Ahmed will never play this game again");
  }
}

// Output:
// I win!
// Shahzain Ahmed wins!
