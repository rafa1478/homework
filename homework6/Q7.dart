/* Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
 and how many characters (excluding spaces)*/

import 'dart:io';

main() {
  print("Enter short sentence : ");
  String? sentence = stdin.readLineSync();
  List<String> words = sentence!.split(' ');
  print("words : ${words.length}");
  print("characters : ${sentence.replaceAll(' ', '').length}");
}
