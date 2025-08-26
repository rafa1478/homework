/*Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal.*/

main() {
  String text = 'EGP 12.50';
  String numberOnly = text.replaceAll(RegExp(r'[^0-9.]'), (''));
  print("number only = $numberOnly");
}
