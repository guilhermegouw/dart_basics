void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [5.0, 3.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Navaratna',
      'cuisine': 'Indian',
      'ratings': [4.0, 4.5, 4.0],
    },
  ];
  for (var restaurant in restaurants) {
    final ratings = restaurant['ratings'] as List<double>;
    var totalRatings = 0.0;
    for (var rating in ratings) {
      totalRatings += rating;
    }
    restaurant['avgRating'] = totalRatings / ratings.length;
  }
  print(restaurants);
}

/*
Write a program that calculates the abarage rating score for each restaurant, 
and adds it as an 'avgRating': value'
key-value pair for that restaurant.

Use the following code as starting point:

for (var restaurant in restaurants) {
  final ratings = restaurant['ratings'] as List<double>;
  // TODO: calculate average rating
  restaurant['avgRating'] = // average rating here;
}
*/
