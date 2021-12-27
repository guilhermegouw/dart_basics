void main() {
  final person = describe('Guilherme', 35);
  print(person);
}

String describe(String name, int age) {
  return 'My name is $name and I\'m $age years old';
}
