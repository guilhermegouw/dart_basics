void main() {
  const addBlue = false;
  const addRed = true;
  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
  ];
  print(colors);
}
