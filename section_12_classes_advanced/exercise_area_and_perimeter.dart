/*
Given the following program that defines some 'Shape', 'Circle' and 'Square' 
classes:

import 'darth:math';

abstract class Shape {
  double get area;
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double get area => side * side;
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double get area => pi * radius *radius;
}

void main() {}

Add a new 'perimeter' getter variable to the 'Shape' class, and implement it in 
all subclasses.

**Notes**

- the perimeter of a square is equal to '4*side'
- the perimeter of a circle is equal to '2 * pi * radius'

Then, add a new 'printValues()' method to the 'Shape' class.
When called, this should print both the 'area' and the 'perimeter'.

Finally, create a list of shapes that contains 'Square's and 'Circle's and call
the 'printValues()' method on each item.
*/
import 'dart:math';

abstract class Shape {
  double get area;
  double get perimeter;

  void printValues() {
    print(area);
    print(perimeter);
  }
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double get area => side * side;

  @override
  double get perimeter => side * 4;
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double get area => pi * radius * radius;

  @override
  double get perimeter => 2 * pi * radius;
}

void main() {
  final circle = Circle(5);
  final square = Square(10);
  circle.printValues();
  square.printValues();
}
