/*Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
 scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
 greater than or equal to 40.*/
main() {
  List<int>? numbers = [1, 3, 5, 7];
  if (numbers == null || numbers.isEmpty) {
    print("No scores");
  } else {
    var sum = numbers.first + numbers.last;
    print("the sum is:$sum");
    print("is sum greater >= 40? ${sum >= 40}");
  }
}
