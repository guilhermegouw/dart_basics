void main() {
  lotsOfIfs();
  switchStatement();
}

void lotsOfIfs() {
  const pos = 1;
  if (pos == 1) {
    print('gold');
  } else if (pos == 2) {
    print('silver');
  } else if (pos == 3) {
    print('bronze');
  } else {
    print('no medal, try again');
  }
}

void switchStatement() {
  const pos = 4;
  switch (pos) {
    case 1:
      print('gold');
      break;
    case 2:
      print('silver');
      break;
    case 3:
      print('bronze');
      break;
    default:
      print('No medal for you...');
      break;
  }
}
