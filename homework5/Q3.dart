/*Create a program with a set of numbers [3, 6, 9, 3, 12, 15]. Print whether the set contains the
 number 10*/

main() {
  Set<int> numbers = {3, 6, 9, 12, 15};
  print("IS set contains the number 10 ? ${numbers.contains(10)}");
}
