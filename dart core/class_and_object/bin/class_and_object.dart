class Car {
  String brand;
  int year;

  // Constructor
  Car(this.brand, this.year);

  // Method
  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}

void main() {
  // Creating an object of the class
  Car myCar = Car("Tesla", 2023);
  myCar.displayInfo();  // Output: Brand: Tesla, Year: 2023
}
