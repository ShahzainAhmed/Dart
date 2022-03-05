// Loops - 5th March 2022
// while and do while loop

void main() {
  
// while loop
  
  var i = 1;
  while (i<=10) {
    print(i);
    i++;
  }
   
// while loop - Even Numbers condition
   var j = 1;
  while (j<=10) {
    if (j%2 == 0){
    print(j);  
  }
   j++;
    
  }
  
// do while loop
  var s = 1;
  do {
    print (s);
    s++;
  } while(s<=10);
  
// do while loop = Even Numbers condition
  var a = 1;
  do {
    if(a%2 == 0){
    print (a);  
    }
    a++;
  } while(a<=10);
}
