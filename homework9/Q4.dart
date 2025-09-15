/* Create a class Product with private fields _name and _price.
 - Reject empty names and negative prices in setters.
 - Add a computed getter discountedPrice that returns the price with a 10% discount applied.
 - In main(), demonstrate setting values and printing the original and discounted price.*/
class Product {
  String _name = " ";
  double _price = 0.0;
  set name(String value) {
    if (value.isEmpty) {
      print("Invalid product name");
    } else {
      _name = value;
    }
  }

  set price(double value) {
    if (value < 0) {
      print("Invalid price");
    } else {
      _price = value;
    }
  }

  String get name => _name;
  double get price => _price;
  double get discountedPrice => _price - (_price * 0.10);
}

main() {
  Product product1 = Product();
  product1.name = "Laptop";
  product1.price = 1000;
  print(
    "Product: ${product1.name}, Original Price: \$${product1.price}, Discounted Price: \$${product1.discountedPrice}",
  );
  product1.price = -50; // Invalid price
  product1.name = ""; // Invalid product name
}
