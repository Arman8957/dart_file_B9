abstract class Animal {
  void eat();
  void makeSound();
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog eats kibble.");
  }

  @override
  void makeSound() {
    print("Dog barks.");
  }
}

class Cat extends Animal {
  @override
  void eat() {
    print("Cat eats fish.");
  }

  @override
  void makeSound() {
    print("Cat meows.");
  }
}

void describeAnimal(Animal animal) {
  animal.eat();      // Polymorphic call
  animal.makeSound(); // Polymorphic call
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  describeAnimal(dog); // Output: Dog eats kibble. Dog barks.
  describeAnimal(cat); // Output: Cat eats fish. Cat meows.
}
