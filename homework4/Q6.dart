/* Create a program that calculates the factorial of 6 and prints the result.*/
main() {
  int factorial = 1;
  int num = 6;
  for (int i = 1; i <= num; i++) {
    factorial = factorial * i;
  }
  print("factorial of 6 = $factorial");
}
