/*Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
 have a parent. Use a switch statement on an area variable (general or restricted) to decide what
 message to print*/

main() {
  int age = 14;
  bool hasParent = true;
  String area = 'restricted';
  switch (area) {
    case 'general':
      print("you can access to general area");
    case 'restricted':
      if (age < 18) {
        if (hasParent) {
          print("you can access to general area");
        } else
          print("access denied under 18 without parent");
      } else
        print("you can access to general area");
    default:
      print("error");
  }
}
