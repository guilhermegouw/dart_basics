/*
Given this list of integers: [1, 3, 5, 7, 9].

Write a program that prints the sum of all these values.
*/

void main() {
  List<int> integers = [1, 3, 5, 7, 9];
  int total = 0;
  for (var integer in integers) {
    total += integer;
  }
  print(total);
}
