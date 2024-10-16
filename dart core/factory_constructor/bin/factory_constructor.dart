class Singleton {
  static final Singleton _instance = Singleton._internal();

  // Factory constructor returns the same instance every time
  factory Singleton() {
    return _instance;
  }

  Singleton._internal(); // Private constructor
}

void main() {
  var obj1 = Singleton();
  var obj2 = Singleton();

  print(obj1 == obj2); // Output: true (Same instance)
}

