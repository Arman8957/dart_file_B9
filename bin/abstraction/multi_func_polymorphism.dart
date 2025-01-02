abstract class Vehicle {
  void start();
  void drive();
  void stop();
}

class Car implements Vehicle {
  @override
  void start() {
    print("Car starts with ignition.");
  }

  @override
  void drive() {
    print("Car is driven on the road.");
  }

  @override
  void stop() {
    print("Car stops with brakes.");
  }
}

class Boat implements Vehicle {
  @override
  void start() {
    print("Boat starts the engine.");
  }

  @override
  void drive() {
    print("Boat sails on the water.");
  }

  @override
  void stop() {
    print("Boat drops the anchor.");
  }
}

void operateVehicle(Vehicle vehicle) {
  vehicle.start();
  vehicle.drive();
  vehicle.stop();
}

void main() {
  Vehicle car = Car();
  Vehicle boat = Boat();

  operateVehicle(car);
  // Output:
  // Car starts with ignition.
  // Car is driven on the road.
  // Car stops with brakes.

  operateVehicle(boat);
  // Output:
  // Boat starts the engine.
  // Boat sails on the water.
  // Boat drops the anchor.
}
