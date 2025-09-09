main() {
  Car car1 = Car("Toyota", 2020);
  Car car2 = Car("Honda", 2023);
  print("the brand of the car is : ${car1.brand}, year: ${car1.year}");
  print("the brand of the car is : ${car2.brand}, year: ${car2.year}");
}

class Car {
  String? brand;
  int? year;
  Car(this.brand, this.year);
}
