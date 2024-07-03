class Car {
  var brand = "Toyota";
  var model = "corola";
  var year = 2020;
  car() {
    print(brand);
    print(model);
    print(year);
  }
}

void main() {
  Car car = new Car();
  car.car();
}
