/*. a) Create List> students with two items, each having name and grade.
 b) Print the grade of the second student using index and key.
 c) Add both grades and print the average grade as double.*/

main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Ali', 'grade': 80},
    {'name': 'Rafa', 'grade': 90},
  ];

  print(students[1]['grade']);

  int total = students[0]['grade'] + students[1]['grade'];
  double avg = total / students.length;
  print(avg);
}
