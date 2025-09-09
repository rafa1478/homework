main() {
  Person person1 = Person("Rafa", 20);
  print("name : ${person1.name}, age is : ${person1.age}");
  print("age after update is : ${person1.age}");
}

class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
}
