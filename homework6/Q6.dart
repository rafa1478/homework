/*Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
 guess up to 3 times. If they fail, reveal the correct number.*/
import 'dart:math';
import 'dart:io';

main() {
  print("Enter your guess number between 1 to 20 : ");
  int randomNumber = Random().nextInt(20) + 1;
  int? guessNumber;
  for (int i = 0; i < 3; i++) {
    guessNumber = int.parse(stdin.readLineSync()!);
    if (guessNumber == randomNumber) {
      print("true guessing");
    } else {
      print("wrong guessing the correct number is : $randomNumber");
    }
  }
}
