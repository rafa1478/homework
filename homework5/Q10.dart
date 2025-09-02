/*Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
 returned value.*/

main() {
  int sum = SumOfNumbers(6);
  print("the sum of numbers is :$sum");
}

int SumOfNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  return sum;
}
