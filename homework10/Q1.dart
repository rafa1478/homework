/*Design an OOP model for planning trip fuel across multiple vehicle types.
 Requirements:- Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
 (invalid → print an error; keep previous values).- Create at least two specialized vehicle types that inherit from the general type and introduce one
 private field each affecting fuel usage, with validation.- Define a fuel computation method in the general type; specialized types must override it with their own
 rule.- In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
 which vehicles cannot complete the route under their own constraints (you define the constraint per
 type). */
main() {
  List<vehicle> vehicles = [
    Car(10, brand: 'toyota', year: 2010, cargoweight: 100, capacity: 50),
    Bus(20, brand: 'toyota', year: 2010, cargoweight: 100, capacity: 80),
  ];
  List<int> trips = [100, 200];
  for (var vehicle in vehicles) {
    var fuelConsumption = 0;
    for (var trip in trips) {
      fuelConsumption += vehicle.ComputeFul(trip);
    }
    if (vehicle.capacity < fuelConsumption) {
      print('${vehicle.brand} has not enough fuel to complete the trip');
    }
  }
}

class vehicle {
  int capacity;
  int fuelConsumptionPerkm;
  String _brand = 'Toyota';
  int _year = 2010;

  vehicle(
    this.fuelConsumptionPerkm, {

    required String brand,
    required int year,
    required this.capacity,
  }) {
    if (_brand.isEmpty) {
      print("the brand can not be empty");
    }
    if (_year <= 0) {
      print("the year most be > 0");
    }
  }
  get brand => _brand;
  get year => _year;
  int ComputeFul(int distance) {
    return 0;
  }
}

class Car extends vehicle {
  int _cargowight;

  Car(
    super.fuelConsumptionPerkey, {
    required super.brand,
    required super.year,
    required int cargoweight,
    required super.capacity,
  }) : _cargowight = cargoweight;
  get cargowight => _cargowight;
  @override
  int ComputeFul(int distance) {
    return fuelConsumptionPerkm * distance + _cargowight;
  }
}

class Bus extends vehicle {
  int _cargowight;
  Bus(
    super._fuelConsumptionPerkey, {
    required super.brand,
    required super.year,
    required int cargoweight,
    required super.capacity,
  }) : _cargowight = cargoweight;
  @override
  int ComputeFul(int distance) {
    return fuelConsumptionPerkm * distance;
  }
}
