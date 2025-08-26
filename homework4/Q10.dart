/*Create a program with the numbers [3, 7, 2, 9, 12, 4, 6]. Print only the numbers that are divisible by 3*/
main() {
  List<int> numbers = [3, 7, 2, 9, 12, 4, 6];
  print("the numbers that are divisable by 3 :");
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 3 == 0) {
      print(numbers[i]);
    }
  }
}
