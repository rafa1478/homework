/*Create a program with a map of student names to their marks. Print the name of the student with
 the highest mark.*/

main() {
  Map<String, int> student = {'Ahmed': 88, 'Khalid': 90, 'Fadi': 70};
  String topStudent = '';
  int highestMark = -1;
  student.forEach((name, mark) {
    if (mark > highestMark) {
      highestMark = mark;
      topStudent = name;
    }
  });
  print(
    " the name of the student withthe highest mark :\n $topStudent : $highestMark",
  );
}
