void main() {
  Map<String, dynamic> person = {
    'name': 'Andrea',
    'age': 36,
    'height': 1.84,
  };
  print(person);

  person['age'] = 'Trinta e seis';
  print(person);

  var name = person['name'];
  print(name.runtimeType);
}

/*
- You can add type annotations to lists, sets and maps literals.
- Type annotations are not required, but they help you write safer code.
*/