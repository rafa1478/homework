main() {
  numbers n = numbers();
  n.num1 = 7;
  n.num2 = 9;
  n.addNumbers();
}

class numbers {
  int? num1;
  int? num2;
  void addNumbers() {
    int sum = num1! + num2!;
    print("the sum is : $sum");
  }
}
