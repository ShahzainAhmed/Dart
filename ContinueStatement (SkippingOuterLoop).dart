// Continue Statement in Loops - 5th March 2022
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
