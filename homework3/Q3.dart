/*Write a Dart program that applies discounts to a price. Use nested if/else to apply different
 discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
 Print the final price. */

main() {
  double price = 600;
  double discount = .50;
  bool isStudent = false;
  bool hasCopon = true;
  double finalPrice = 0;
  // ignore: dead_code
  if (isStudent) {
    print("you have a discount 50% becouse you are a student");
    finalPrice = price * discount;

    print("the price now is : $finalPrice");
  } else if (hasCopon) {
    print("you have a copon the final 25%");
    finalPrice = price * .25;
    print("the final price is : $finalPrice");
    // ignore: dead_code
  } else if (price > 100) {
    print("you have a discount 5% threshold discount ");
    finalPrice = price * .5;
    print("threshold discount $finalPrice");
  } else {
    finalPrice = price;
    print("there is no discount the price is :$finalPrice");
  }
}
