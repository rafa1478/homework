/*. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
 c) Use add(), remove(), and contains() with the set, printing each result.*/


 main(){
  List <int> numbers = [4, 4, 5, 6, 6, 7];
  var numberSet =numbers.toSet();
  print(numberSet);
  print("${numberSet.add(8)}");
  print("${numberSet.remove(6)}");
  print("${numberSet.contains(3)}");



 }