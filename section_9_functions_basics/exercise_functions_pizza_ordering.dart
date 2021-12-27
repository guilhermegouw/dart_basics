/*
const pizzaPrices = {
  'margherita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};
const order = ['margherita', 'pepperoni', 'pineapple'];
var total = 0.0;
for (var item in order) {
  final price = pizzaPrice[item];
  if (price != null) {
    total += price;
  }
}
print('Total: \$$total');

Modify this program so that the total calculation can be moved to a separate 
function that can be called multiple times with different orders.

This function should take the order as an argument, and return the total.
*/
void main() {
  const order = ['margherita', 'pepperoni', 'pineapple'];
  getOrderPrice(order);
}

void getOrderPrice(List<String> order) {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price != null) {
      total += price;
    }
  }
  print('Total: \$$total');
}
