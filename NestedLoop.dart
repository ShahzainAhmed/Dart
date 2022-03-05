// Nested Loop - 5th March 2022

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
