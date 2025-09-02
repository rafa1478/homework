/* Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.*/

main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  int sum = 0;
  double avg = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }
  avg = sum / numbers.length;

  print("the average = ${avg.toStringAsFixed(0)}");
}
