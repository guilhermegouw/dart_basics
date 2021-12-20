void main() {
  final list = [1, 2, 3];
  final copy1 = list;
  final copy2 = [...list];
  copy1[0] = 0;
  print('list: $list');
  print('copy1: $copy1');
  print('copy2: $copy2');
  print(list == copy1);
  print(copy2 == list);
}
