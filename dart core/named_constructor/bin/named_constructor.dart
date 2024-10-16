class Person {
  String name;

  // Named constructor
  Person.fromJson(String jsonData) {
    name = jsonData;
  }
}

void main() {
  Person person = Person.fromJson("Alice");
  print("Name: ${person.name}");
}

