/*6. a) Create List animals with three values.
 b) Add a new animal, remove the last one, and update the second element.
 c) Print animals.first, animals.last, and animals.length.*/
 main(){

  List <String> animals = [' monkey', 'lion', 'bird'];
  animals.add('tigger');
  animals.removeLast();
  animals[1] ='rabbit';
  print(animals.first);
  print(animals.last);
  print(animals.length);
 }