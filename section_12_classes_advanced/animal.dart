class Animal {
  void sleep() => print('sleeping...');
}

class Dog extends Animal {
  void bark() => print('barking!');
}

class CleverDog extends Dog {
  void catchBall() => print('catch');
}

class Cow extends Animal {
  void moo() => print('Mooooo!');
}

void main() {
  final animal = Animal();
  animal.sleep();
  final dog = Dog();
  dog.bark();
  dog.sleep();
  final cow = Cow();
  cow.moo();
  cow.sleep();
  final cleverDog = CleverDog();
  cleverDog.catchBall();
  cleverDog.bark();
  cleverDog.sleep();
}

/*
Subclassing is not always the best solution.
Alternative: Composition
*/