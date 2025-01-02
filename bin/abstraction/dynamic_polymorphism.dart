//
// Dynamic Polymorphism with the dynamic Keyword
//
// In Dart, the dynamic keyword allows polymorphism to be extremely flexible,
// as the variable can reference any object type.
// This can be risky if misused but is useful in certain scenarios.

void showDetails(dynamic object) {
  if (object is Dog) {
    object.makeSound();
  } else if (object is Cat) {
    object.makeSound();
  } else {
    print("Unknown object.");
  }
}

class Dog {
  void makeSound() => print("Dog barks.");
}

class Cat {
  void makeSound() => print("Cat meows.");
}

void main() {
  showDetails(Dog()); // Dog barks.
  showDetails(Cat()); // Cat meows.
}
