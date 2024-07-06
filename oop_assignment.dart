void main() {
  Car car1 = Car('Toyota', 'Premio', 2018);
  Car car2 = Car('Chevlrolet', 'Suburban', 2020);
  Car car3 = Car('Honda', 'Civic', 2010);
  car1.drive(500);
  car2.drive(200);
  car3.drive(100);

  print(car1.getBrand());
  print(car2.brand);
  print(car3.brand);

  print(car1.getBrand());
  print(car2.getBrand());
  print(car3.getBrand());

  print(car1.getModel());
  print(car2.getModel());
  print(car3.getModel());

  print(car1.getYear());
  print(car2.getYear());
  print(car3.getYear());

  print(car1.getMilesDrive());
  print(car2.getMilesDrive());
  print(car3.getMilesDrive());

  print(car1.getAge(2024));
  print(car2.getAge(2024));
  print(car3.getAge(2024));

  print(Car.numberOfCars);
}

class Car {
  String brand;
  String model;
  int year;
  double milesDriven = 0;
  static int numberOfCars = 0;
  Car(
    this.brand,
    this.model,
    this.year,
  ) {
    numberOfCars++;
  }

  drive(double drive) {
    milesDriven = milesDriven + drive;
  }

  double getMilesDrive() {
    return milesDriven;
  }

  String getModel() {
    return model;
  }

  String getBrand() {
    return brand;
  }

  int getYear() {
    return year;
  }

  int getAge(int currentYear) {
    return currentYear - year;
  }
}
