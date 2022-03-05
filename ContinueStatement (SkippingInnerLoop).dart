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
