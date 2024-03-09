/*function name = addTwo  ; Arguements - two ;Returns the sum of the two numbers
*/

//task 1

int addTwo(int a, int b) {
  int sum = a + b;
  return sum;
}

//task 2
int subtractTwo(int a, int b) {
  int difference = a - b;
  return difference;
}

void main() {
  int a = 30;
  int b = 20;

  int total = addTwo(a, b);

  print("The total is $total");
}
