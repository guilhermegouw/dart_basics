class Animal {
  Animal({required this.age});
  final int age;
  void sleep() => print('sleeping...');
}

class Dog extends Animal {
  Dog({required int age}) : super(age: age);

  void bark() => print('barking!');
}

class CleverDog extends Dog {
  CleverDog({required int age}) : super(age: age);

  void catchBall() => print('catch');
}

class Cow extends Animal {
  Cow({required int age}) : super(age: age);

  void moo() => print('Mooooo!');
}

void main() {
  final animal = Animal(age: 2);
  animal.sleep();
  final dog = Dog(age: 2);
  dog.bark();
  dog.sleep();
  final cow = Cow(age: 2);
  cow.moo();
  cow.sleep();
  final cleverDog = CleverDog(age: 2);
  cleverDog.catchBall();
  cleverDog.bark();
  cleverDog.sleep();
}
