/* Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9] and prints how
 many unique numbers remain.*/
main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  var setNumbers = numbers.toSet();
  print(" unique numbers remain : $setNumbers");
}
