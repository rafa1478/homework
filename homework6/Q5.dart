/* Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
 10, then calculate the sum of all results.*/

import 'dart:io';

main() {
  print("ENter number: ");
  int? num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    int result = num * (i + 1);

    sum += result;
    print("$num * ${i + 1} = $result");
  }
  print("the sum is : $sum");
}
