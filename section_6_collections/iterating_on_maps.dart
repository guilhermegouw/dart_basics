void main() {
  var person = <String, dynamic>{
    'name': 'Andrea',
    'age': 36,
    'height': 1.84,
  };
  for (var key in person.keys) {
    print(key);
  }
  for (var value in person.values) {
    print(value);
  }
  for (var entry in person.entries) {
    print('${entry.key} ${entry.value}');
  }
}
