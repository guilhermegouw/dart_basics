void main() {
  var countries = {'Italy', 'UK', 'Russia'};
  countries.add('Iceland');
  print(countries);
  countries.add('Italy');
  print(countries);
  var asianCountries = {'India', 'China', 'Russia'};
  print(asianCountries);
  print(countries.union(asianCountries));
  print(countries.intersection(asianCountries));
  print(countries.difference(asianCountries));
}

/*
- Sets are very similar to lists
- But they only contain unique items.
*/