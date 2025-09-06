/* Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
 and n, and also print how many odd numbers were found.*/
import 'dart:io';

main() {
  print("Enter a number:");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    int count = 0;
    if (i % 2 != 0) {
      print(i);
      count++;
      print("Total odd numbers: $count");
    }
  }
}
