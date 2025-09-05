/*Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
 Then, check if the average is greater than 50 or not.*/
import 'dart:io';

void main() {
  print("Enter three numbers:");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2 + num3;
  double average = sum / 3;
  print("the sum is : $sum , the average is : $average");
  if (average > 50) {
    print("The average is greater than 50");
  } else {
    print("The average is not greater than 50");
  }
}
