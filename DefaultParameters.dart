// Optional Default Parameters in Functions - 5th March 2022
void main() {
  findVolume(2);
}

void findVolume(int length, {breadth = 2, height = 5}) {
  /* these values of breadth and height will be used by default, if you haven't passed the values in main method of findVolume()*/
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("The volume is: ${length * breadth * height}");
}

/* Output:
Length is 2
Breadth is 2
Height is 5
The volume is: 20
 */
