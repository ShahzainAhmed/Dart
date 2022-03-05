// Optional Named Parameters in Functions - 5th March 2022
// used to prevent errors when there are large number of parameters

/* named parameters advantage is that, the height value will go to height,
no matter where the height value is placed, but since it's an named parameter,
it will take itself height. */

void main() {
  findVolume(86, breadth: 27, height: 113);
  // height: 113 & breadth: 27 are named parameter
}

void findVolume(int length, {height, breadth}) {
  /* notice how I have replaced height with breadth in curly braces? but it will still work properly because in Named parameters, 
  height will go to height, and breadth will go to breadth itself. */

  // enclosing the height in curly braces, is considered as named parameter
  print("The length is $length");
  print("The breadth is $breadth");
  print("The height is $height");
  print("The volume is ${length * breadth * height}");
}
