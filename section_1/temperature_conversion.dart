/*
Given the following:

double tempFarenheit = 86;

Write a program to convert the temperature to Celsius, using this formula:

Fahrenheit to Celsius: (F -32) / 1.8 = C

The, print the result. The output of this program should be:

87F = 30C

Bonus: the converted temperature in celsius should show at most 1 fractional 
digit.
*/

main() {
  double tempFarenheit = 86;
  double tempCelsius = (tempFarenheit - 32) / 1.8;
  print(
      '${tempFarenheit.toStringAsFixed(0)}F = ${tempCelsius.toStringAsFixed(0)}C');
}
