abstract class Animal {
  void eat();
  void makeSound();
}

class Bird extends Animal {
  @override
  void eat() {
    print("Bird eats seeds.");
  }

  @override
  void makeSound() {
    print("Bird chirps.");
  }

  void fly() {
    print("Bird flies high."); // Bird-specific method
  }
}

void describeAnimal(Animal animal) {
  animal.eat();      // Polymorphic call
  animal.makeSound(); // Polymorphic call

  // animal.fly(); // Error: fly() is not defined in the Animal class
}

void main() {
  Animal bird = Bird();

  describeAnimal(bird); // Output: Bird eats seeds. Bird chirps.

  var specificBird = Bird();
  specificBird.fly(); // This works since we're using the Bird type.
}
