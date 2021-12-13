void main() {
  var cities = ['London', 'Paris', 'Moscow'];
  print(cities.length);
  print(cities.first);
  print(cities.last);
  cities.add('Tokyo'); // Adds an item to the end of the list.
  print(cities);
  cities.insert(1, 'São Paulo'); // insert an item in a determined index.
  print(cities);
  cities.removeAt(1); // Removes an item in a selected index.
  print(cities);
  print(cities.contains(
      'Tokyo')); // Check if an item is in the list and return a bool. true
  print(cities.contains('São Paulo')); // false
  print(cities.indexOf('London')); // Return the index of an item
  print(cities
      .indexOf('Não existe')); // If the item is not in the list it returns -1
}
