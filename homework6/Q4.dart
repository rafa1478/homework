/*4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
 numbers, and then calculate the difference between them. */
import 'dart:io';

main() {
  print("Enter 5 numbers");
  List<int> numbers = [];

  for (int i = 0; i < 5; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  int largest = numbers[0];
  int smallest = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }
  int difference = largest - smallest;
  print(
    "the largest number is : $largest , the smallest number is : $smallest",
  );
  print("the difference between them is : $difference");
}
