/*
Given the following class:

class Restaurant {
  const Restaurant ({
  required this.name,
  required this.cuisine,
  required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;
}

Add some new functionality to this calss so that it can be used to:

- get the total number of ratings
- calculate the average rating (use a for loop or the reduce operator)

Create new getter variables or methods depending on what you fell is most 
appropriate.
*/

class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;

  int get numberOfRatings => ratings.length;
  double getAverageRating() {
    double totalRatings = 0;
    ratings.forEach((rate) {
      totalRatings += rate;
    });
    return totalRatings / numberOfRatings;
  }
}

void main() {
  final restaurant = Restaurant(
    name: 'Outback',
    cuisine: 'Australian',
    ratings: [10.0, 9.0, 8.5, 8.0],
  );
  print(restaurant.numberOfRatings);
  print(restaurant.getAverageRating());
}
