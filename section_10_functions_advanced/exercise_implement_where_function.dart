/*
Implement a 'where' function that takes two arguments:

- A list of items
- A function argument that can be used to filter items in the list by evaluating
each item with a boolean condition. 

This function should return a new list, which contains the items filtered using 
the function argument.
Use generics, so the 'where' function can work on lists of any type.

Then, use this function to retrieve all the odd numbers from this list: 
[1, 2, 3, 4], and print the result.
*/
void main() {
  const list = [1, 2, 3, 4];
  final odd = where<int>(list, (value) => value % 2 == 1);
  print(odd);
}

List<T> where<T>(List<T> items, bool Function(T) f) {
  var results = <T>[];
  for (var item in items) {
    if (f(item)) {
      results.add(item);
    }
  }
  return results;
}
