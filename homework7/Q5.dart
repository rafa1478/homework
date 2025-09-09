import 'dart:io';

void main() {
  List<int> numbers = [];

  print("Enter 6 numbers:");

  for (int i = 0; i < 6; i++) {
    String? input = stdin.readLineSync();
    int num = int.parse(input!);
    numbers.add(num);
  }

  int largest = numbers[0];
  int secondLargest = numbers[1];

  if (secondLargest > largest) {
    int temp = largest;
    largest = secondLargest;
    secondLargest = temp;
  }

  for (int i = 2; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secondLargest = largest;
      largest = numbers[i];
    } else if (numbers[i] > secondLargest && numbers[i] != largest) {
      secondLargest = numbers[i];
    }
  }

  print("Largest number: $largest");
  print("Second largest number: $secondLargest");
}
