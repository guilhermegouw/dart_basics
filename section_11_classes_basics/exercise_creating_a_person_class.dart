/*
Given the following program:

void main() {
  final person = {
    'name': 'Guilherme',
    'age': 35,
    'height': 1.75,
    };
  print("My name is ${person['name']}. I'm ${person['age']} years old, I'm ${person['height']} meters tall.");
  }

Refactor this code by creating a 'Person' class that will contain 'name', 'age', 
'height' properties.

This class shold have a 'printDescription()' method that can be used to print 
the name, age and height just like in the program above.

Once this is done, create two instances of 'Person' and use them to call the 
'printDescription()' method just created.
*/

class Person {
  Person({
    required this.name,
    required this.age,
    required this.height,
  });
  final String name;
  final int age;
  final double height;

  void printDescription() {
    print(
        "My name is ${this.name}. I'm ${this.age} years old, I'm ${this.height} meters tall.");
  }
}

void main() {
  final person = Person(name: 'Guilherme', age: 35, height: 1.75);
  person.printDescription();
  final person2 = Person(name: 'Luciana', age: 36, height: 1.65);
  person2.printDescription();
}
