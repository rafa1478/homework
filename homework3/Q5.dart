/*Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
 statement to print a message for each grade. */

main() {
  int mark = 60;
  String grade;
  switch (mark) {
    case >= 90:
      grade = 'A';
      print("your grade is :$grade");
    case < 90 && >= 80:
      grade = 'B';
      print("your grade is :$grade");
    case < 80 && >= 65:
      grade = 'C';
      print("your grade is :$grade");
    case < 65:
      grade = 'C';
      print("your grade is :$grade");
    default:
      grade = 'F';
      print("your grade is :$grade");
  }
}
