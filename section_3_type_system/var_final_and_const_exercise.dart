/*
Given the following program:

void main() {
  String text = 'Ilike pizza';
  String topping = 'with tomatoes';
  String favourite = '$text $topping';
  String newText = favourite.replaceAll('pizza', 'pasta');
  favourite = 'Now I like curry';
  print(newText);
}

Can you guess which variables can be declared as 'const' 'final', and 'var', 
while still resulting in a valid program?

Remember: prefer 'const' over 'final' over 'var'.
*/
void main() {
  const String text = 'I like pizza';
  const String topping = 'with tomatoes';
  var favourite = '$text $topping';
  final String newText = favourite.replaceAll('pizza', 'pasta');
  favourite = 'Now I like curry';
  print(newText);
}
