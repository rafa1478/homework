/*Create a function that takes named parameters firstName, lastName, and an optional named
 parameter age. Print the full name and, if age is provided, also print 'Age: X'.*/

main() {
  Named_Parameters('Rafa', 'Mohammed');
}

void Named_Parameters(String firstName, String lastName, [int? age]) {
  print("full name is : $firstName  $lastName");
  if (age != null) {
    print("the age is : $age");
  }
}
