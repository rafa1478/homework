/*Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
 print the largest digit.*/
import 'dart:io';

main() {
  print(" Enter number: ");
  String? num = stdin.readLineSync()!;
  List<int> digits = num.split("").map(int.parse).toList();
  int sum = 0;
  int largest = digits[0];
  for (int i = 0; i < digits.length; i++) {
    sum += digits[i];
    if (digits[i] > largest) {
      largest = digits[i];
    }
  }
  print("the sum of digits is : $sum");
  print("the largest digit is : $largest");
}
