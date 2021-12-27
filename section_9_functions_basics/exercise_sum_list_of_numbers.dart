/*
Write a function called 'sum' that takes a list of values as an argument 
('List<double>'), and returns the sum of all the values.

Then, call the function multiple times with different input values (example: 
'[]', '[1, 2]', '[1, 2, 3, 4]') and print the result.
*/
void main() {
  print(getTheSumOfValues([]));
  print(getTheSumOfValues([1, 2]));
  print(getTheSumOfValues([1, 2, 3, 4]));
}

double getTheSumOfValues(List<double> values) {
  var sum = 0.0;
  values.forEach((value) {
    sum += value;
  });
  return sum;
}
