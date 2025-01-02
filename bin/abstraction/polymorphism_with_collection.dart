// Polymorphism and Collections
//
// Polymorphism becomes powerful when combined with collections.
// A list of base-class references can store objects of different derived classes,
// and method calls dynamically dispatch to the correct implementations.

abstract class Animal {
  void makeSound();
}

class Dog implements Animal {
  @override
  void makeSound() {
    print("Dog barks.");
  }
}

class Cat implements Animal {
  @override
  void makeSound() {
    print("Cat meows.");
  }
}

void main() {
  List<Animal> animals = [Dog(), Cat()];

  for (var animal in animals) {
    animal.makeSound(); // Calls the appropriate method for each object
  }
}

