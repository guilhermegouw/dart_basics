void main() {
  const list = [1, 2, 3];
  final multiplyBy2 = (number) => print(number * 2);
  list.forEach((element) => print(element));
  list.forEach(multiplyBy2);
}
