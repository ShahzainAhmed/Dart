// Optional Positional Parameters in Functions - 5th March 2022
void main() {
  printCities("Karachi", "Hyderabad", "Islamabad");
  printCountries("Pakistan", "Dubai");
}

void printCities(String name1, String name2, String name3) {
  print("Name 1 is: $name1");
  print("Name 2 is: $name2");
  print("Name 3 is: $name3");
}

void printCountries(String name1, String name2, [name3]) { 
 
  print("Name 1 is: $name1");
  print("Name 1 is: $name2");
  print("Name 1 is: $name3");
}

Output: 
Name 1 is: Karachi
Name 2 is: Hyderabad
Name 3 is: Islamabad  

Name 1 is: Pakistan
Name 2 is: Dubai
Name 3 is: null
