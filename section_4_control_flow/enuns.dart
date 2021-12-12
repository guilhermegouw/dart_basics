enum Medal {
  gold,
  silver,
  bronze,
  noMedal,
}

void main() {
  const medal = Medal.gold;
  switch (medal) {
    case Medal.gold:
      print('Gold');
      break;
    case Medal.silver:
      print('Silver');
      break;
    case Medal.bronze:
      print('Bronze');
      break;
    case Medal.noMedal:
      print('No medal for you...');
      break;
  }
}

/*
enum types carry more meaning

- explicitly define allowed values
- resulting in a code more readable

ask yourself:
- do I need only a pre-defined set of values?
- consider declaring an enum type: That can result in a more readable code, type
system can help
*/