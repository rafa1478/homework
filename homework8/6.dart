/*Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
 the number is even, false otherwise. In main(), test the method with one number.*/
class NumberCheck {
  int value;

  NumberCheck(this.value);

  bool isEven() {
    return value % 2 == 0;
  }
}

main() {
  NumberCheck numCheck = NumberCheck(5);
  print('The number ${numCheck.value} is even: ${numCheck.isEven()}');
}
