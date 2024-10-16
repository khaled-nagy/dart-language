// Parent class
class Animal {
  void eat() => print("Animal is eating");
}

// Child class inheriting from Animal
class Dog extends Animal {
  void bark() => print("Dog is barking");
}

void main() {
  Dog myDog = Dog();
  myDog.eat();  // Output: Animal is eating
  myDog.bark(); // Output: Dog is barking
}

