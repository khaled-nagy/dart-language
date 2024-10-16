mixin Flyable {
  void fly() => print("Flying");
}

mixin Swimmable {
  void swim() => print("Swimming");
}

class Bird with Flyable,Swimmable {}
class Fish with Swimmable {}

void main() {
  Bird bird = Bird();
  bird.fly();  // Output: Flying

  Fish fish = Fish();
  fish.swim(); // Output: Swimming
}
