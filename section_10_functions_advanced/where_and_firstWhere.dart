void main() {
  const list = [1, 2, 3, 4];
  final even = list.where((value) => value % 2 == 0);
  print(even);
  final value = list.firstWhere((x) => x == 5, orElse: () => -1);
  print(value);
  final firstEven = list.firstWhere((value) => value % 2 == 0);
  print(firstEven);
}
