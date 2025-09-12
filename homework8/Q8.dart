/*Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
 print the total count of unique words.*/

import 'dart:io';

main() {
  print("Enter sentence:");
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.split(' ');
  Map<String, int> wordCount = {};
  for (var word in words) {
    wordCount[word] = (wordCount[word] ?? 0) + 1;
    uniqueWords() {
      List<String> unique = [];
      wordCount.forEach((key, value) {
        if (value == 1) {
          unique.add(key);
        }
      });
      return unique;
    }

    List<String> unique = uniqueWords();
    print('Unique words: ${unique.join(', ')}');
    print('Total count of unique words: ${unique.length}');
  }
}
