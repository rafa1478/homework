/* Create a Dart program that safely reads a phone number from a map. If the phone number is null,
 print a default message. Then update the phone number and print its length.*/

main() {
  Map<String, String?> userphone = {'phoneNumber ': null};
  if (userphone['phoneNumber'] == null) {
    print("No phone number provided ");
  }
  userphone['phoneNumber'] == 773476521;
  print("map length is : ${userphone.length}");
}
