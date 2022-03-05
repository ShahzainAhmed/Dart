// Continue Statement in Loops - 5th March 2022

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
