import 'dart:io';

void main() {
  stdout.write("Enter a sentence: ");
  String? sentence = stdin.readLineSync();

  if (sentence == null || sentence.trim().isEmpty) {
    print("No sentence entered!");
    return;
  }

  List<String> words = [];
  String word = "";

  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] != ' ') {
      word += sentence[i];
    } else {
      if (word.isNotEmpty) {
        words.add(word);
        word = "";
      }
    }
  }

  if (word.isNotEmpty) {
    words.add(word);
  }

  print("Number of words: ${words.length}");

  String shortest = words[0];
  String longest = words[0];

  for (int i = 1; i < words.length; i++) {
    if (words[i].length < shortest.length) {
      shortest = words[i];
    }
    if (words[i].length > longest.length) {
      longest = words[i];
    }
  }

  print("Shortest word: $shortest");
  print("Longest word: $longest");
}
