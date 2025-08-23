/* Write a Dart program that evaluates three integer variables with different logical and comparison
 expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
 one of the expressions.*/

main() {
  int a = 9;
  int b = 8;
  int c = 11;
  bool exp1 = a > b;
  bool exp2 = b < c;
  bool exp3 = (a + b) > c;
  if (exp1 && exp2 && exp3) {
    print("rule passed");
  } else {
    print("rule failed");
  }
}
