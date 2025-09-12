/*Create a class City with attributes name and population. In main(), create two city objects and
 print their details. */
class City {
  String name;
  int population;

  City(this.name, this.population);

  void displayDetails() {
    print('City: $name, Population: $population');
  }
}

main() {
  City city1 = City('Yemen', 10000000);
  City city2 = City('Egypt', 20000000);

  print(
    "the city is ${city1.name}, th population number is : ${city1.population}",
  );
  print(
    "the city is ${city2.name}, th population number is : ${city2.population}",
  );
}
