/*Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'. */

main() {
  Map<String, String> country = {'EG': 'Egypt', 'YE': 'Yemen'};
  print("the value for 'EG is ${country['EG']}");
  country['QA'] = 'Qatar';
  print("total length is :${country.length}");
  if (country.containsKey('JO') == false) {
    print("jorden is missing");
  }
}
