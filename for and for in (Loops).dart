// Loops - 5th March 2022
// for loop and for in loop

void main() {
  
  // for loop
  for (var i = 1; i <= 10; i++ ) {
    print(i);
  }
  
  // for loop - Even Numbers condition
  for (var s = 1; s <= 10; s++) {
    if (s % 2 == 0) {
      print(s);
    }
  }

  // for in loop
  List colors = ['Red', 'Green', 'Blue'];
  for (String storeColors in colors) {
    print(storeColors);
  }
 
}
