/*Create a function that takes a required product name and an optional discount percentage. If the
 discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'.*/

void main() {
  productDiscount('Laptop', 10); // Output: Laptop has discount 10%
  productDiscount('Phone'); // Output: Phone has no discount
}

void productDiscount(String productName, [int? discount]) {
  if (discount != null) {
    print('$productName has discount $discount%');
  } else {
    print('$productName has no discount');
  }
}
