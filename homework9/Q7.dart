/*Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.- Print all numbers that are above the average.- 
Finally,
 print how many numbers are even and how many are odd in the list*/
import 'dart:io';

main() {
  print("Enter list of integers:");
  String? numbers = stdin.readLineSync();
  List<int> n = numbers!.trim().split(RegExp(r'\s+')).map(int.parse).toList();
  int largest = n[0];
  int smallest = n[0];
  int sum = 0;
  int evenCount = 0;
  int oddCount = 0;
  int aboveAvgCount = 0;
  double avg = 0;

  for (var num in n) {
    if (num > largest) {
      largest = num;
    }
    if (num < smallest) {
      smallest = num;
    }
    sum = sum + num;
    if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
    avg = sum / n.length;
    if (num > avg) {
      aboveAvgCount++;
    }
  }

  print("the largest  number is : $largest");
  print("the smallest number is : $smallest");
  print(" The numbers above the agerage is : $aboveAvgCount");
  print(
    "the difference between largest and smallest is : ${largest - smallest}",
  );
  print("the coount of even numbers is : $evenCount");
  print("the count of odd numbers is : $oddCount");
}
