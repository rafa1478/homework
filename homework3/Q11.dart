/*Write a Dart program that converts a list of names to a set of unique values. Create a map with
 counts of occurrences. Compare lengths and print a message if a specific name appears more than
 once*/

main() {
  List<String> names = ['Ahmed', 'Khaled', 'Ali', 'Ahmed'];
  var uniqeSet = names.toSet();
  Map<String, int> countOccurrences = {'Ahmed': 2, 'Khaled': 1, 'Ali': 1};
  print("list length :${names.length}");
  print("set length: ${uniqeSet.length}");
  if (countOccurrences['Ahmed']! > 1) {
    print("name Ahmed more than one");
  }
}
