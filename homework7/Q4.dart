main() {
  Product product1 = Product("Apple", price: 20);
  Product product2 = Product("banana");
  print(
    "the first product is: ${product1.name}, the price is : ${product1.price}",
  );
  print(
    "the second product is: ${product2.name}, the price is : ${product2.price}",
  );
}

class Product {
  String? name;
  int price;
  Product(this.name, {this.price = 0});
}
