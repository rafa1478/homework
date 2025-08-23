/*Write a Dart program that reads environment variables from a map. If a value is null, replace it with
 a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
 conditions.*/

main() {
  Map<String, String?> values = {'prod': null ?? 'apple'};
  print("product :${values['prod']?.toUpperCase()}");
  if (values['prod'] != null) {
    print("prod ready");
  } else {
    print("non_prod");
  }
}
