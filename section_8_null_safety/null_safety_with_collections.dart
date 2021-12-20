void main() {
  const cities = <String?>['London', 'Paris', 'São Paulo', null];
  for (var city in cities) {
    if (city != null) {
      print(city.toUpperCase());
    }
  }
}
