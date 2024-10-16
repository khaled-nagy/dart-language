class Person {
  String name;
  int age;

  Person(this.name, this.age); // Default constructor
}

void main() {
  Person person = Person("Alice", 25);
  print("Name: ${person.name}, Age: ${person.age}");
}

