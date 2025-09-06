/*Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
 count how many vowels it has.*/
import 'dart:io';

main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;
  print(word.split('').reversed.join());
  int count = 0;
  for (int i = 0; i < word.length; i++) {
    if ("aeiouAEIOU".contains(word[i])) {
      count++;
    }
  }
  print("the word have : $count vowels ");
}
