/* Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.- 
In main(),
 demonstrate creating two car objects (one valid, one invalid input).*/

class Car {
  String _brand = " ";
  int _year = 0;
  set brand(String value) {
    if (value.isEmpty) {
      print("Invalid brand name");
    } else {
      _brand = value;
    }
  }

  set year(int value) {
    if (value < 1886) {
      print("Invalid year");
    } else {
      _year = value;
    }
  }

  get brand => _brand;
  get year => _year;
}

main() {
  Car car1 = Car();
  Car car2 = Car();
  car1.brand = "Toyota";
  car1.year = 2020;

  print("The first car brand is : ${car1.brand}, year : ${car1.year}");
  car2.brand = "";
  car2.year = 1800;
}
