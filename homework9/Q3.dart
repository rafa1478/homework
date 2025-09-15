/*Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(),
 demonstrate updating the score multiple times and printing results.*/
import 'dart:isolate';

class Grade {
  int _score = 0;
  set score(int value) {
    if (value >= 0 && value <= 100) {
      _score = value;
    } else {
      print("Invalid score");
    }
  }

  int get score => _score;
  bool get isPass => score >= 50;
}

main() {
  Grade grade1 = Grade();
  grade1.score = 55;
  print("The score is : ${grade1.score}, Is Pass ? ${grade1.isPass}");
  grade1.score = 40;
  print("The score is : ${grade1.score}, Is Pass ? ${grade1.isPass}");
  grade1.score = -2;
}
