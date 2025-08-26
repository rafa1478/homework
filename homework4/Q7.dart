/* Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
 and print the total.*/

main() {
  List<int> scores = [10, 0, 20, 30];
  int sum = 0;
  for (int i = 0; i < scores.length; i++) {
    if (scores[i] != 0) {
      sum = sum + scores[i];
      //print(scores[i]); // to ensure the code ignor zero
    } else {
      continue;
    }
  }
  print(sum);
}
