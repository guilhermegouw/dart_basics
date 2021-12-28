class Animal {
  Animal({required this.age});
  final int age;
  void sleep() => print('sleeping...');
}

class Dog extends Animal {
  Dog({required int age}) : super(age: age);

  void bark() => print('barking!');
  @override // @override is a declaration of intent.
  void sleep() {
    super.sleep();
    print('Dog sleeps');
  }
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
  final dog = Dog(age: 2);
  dog.sleep();
}

/*
Method overrides

- replace implementation of a method in the super class with a more specialized 
version
*/