/*Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
 count with the original list length and print a message if duplicates were removed.*/

main() {
  List<int> originalList = [1, 3, 2, 5, 3, 2];
  var ConvToSet = originalList.toSet();
  var convToList = ConvToSet.toList();

  if (originalList.length == convToList.length) {
    print(" the lengths of old and new list  = ${originalList.length}");
    print("the duplicate is not removed from list two");
    print("the new list = ${convToList}");
    print("the original list = ${originalList}");
  } else {
    print("the lengths of old and new list are different");
    print(
      "the new list = ${convToList}" + "  the length = ${convToList.length}",
    );
    print(
      "the original list = ${originalList}" +
          "  the length = ${originalList.length}",
    );
    print("the duplicate is removed from list two");
  }
}
