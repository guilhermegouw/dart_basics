/*
Given the following map of pizza prices:

const pizzaPrices = {
  'margherita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};

Write a program to calculate the total for a given order.

For example given the following order:

const order = ['margherita', 'pepperoni'];

The program should print 'Total: $13'.

Note: if a pizza is not on the menu, the program should print something like 
this:

> Pineapple pizza is not on the menu.
*/

void main() {
  const pizzaPrices = <String, double>{
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margherita', 'pepperoni'];
  var orderTotal = 0.0;
  for (var pizza in order) {
    final price = pizzaPrices[pizza];
    if (price != null) {
      orderTotal += price;
    } else {
      print('$pizza pizza is not on the menu.');
    }
  }
  print('Total: \$$orderTotal');
}
