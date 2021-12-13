void main() {
  final cities = ['London', 'Paris', 'Moscow'];
  /* Even when you declare a list as final. Dart still permits you to add an item in the list. */
  cities.add('São Paulo');
  print(cities);
  // You can still alter an item inside the list.
  cities[3] = 'Vitória';
  print(cities);
  cities.removeLast();
  print(cities);
  const otherCities = ['Hong Kong', 'Chicago', 'Dublin'];
  /* When you declare a list as const, them you can not add, remove or 
  re-assign an item. This will crash at runtime. */
  otherCities[0] = 'Brasilia';
  otherCities.add('Oslo');
  print(otherCities);
}
