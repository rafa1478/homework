/*Write a Dart program that formats a price tag string with a currency. Apply string methods such as
 toString, padLeft, and length to format and compare the results.*/

main() {
  double price = 50.5;
  String priceFormat = price.toStringAsFixed(2);

  String formatted = "\$" + priceFormat.padLeft(3, " ");
  print("price tag :$formatted");
  print("length :${formatted.length}");
}
