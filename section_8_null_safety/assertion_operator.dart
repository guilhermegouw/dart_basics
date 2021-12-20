void main() {
  int x = 42;
  int? maybeAValue;
  if (x > 0) {
    maybeAValue = x;
  }
  int value = maybeAValue!;
  print(value);
}
