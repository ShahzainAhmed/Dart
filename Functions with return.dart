// Functions - 5th March 2022

void main(){
int perimeter = findPerimeter(86,10);
  print("Perimeter is: $perimeter");
}

int findPerimeter (int length, int breadth){
  int perimeter = 2 * (length+breadth);
  return perimeter; 
  // if not specifying a return type 'return', then it will give null as a result
}

// Output:
// Perimeter is: 192
