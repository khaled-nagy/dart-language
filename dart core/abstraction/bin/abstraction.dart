// Abstract class
abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  @override
  void draw() => print("Drawing a circle");
}

class Square extends Shape {
  @override
  void draw() => print("Drawing a square");
}

void main() {
  Shape shape1 = Circle();
  Shape shape2 = Square();

  shape1.draw(); // Output: Drawing a circle
  shape2.draw(); // Output: Drawing a square
}
