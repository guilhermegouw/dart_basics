void main() {
  // collection if
  // const bananas = 5;
  // const apples = 6;
  // const grains = {
  //   'pasta': '500g',
  //   'rice': '1kg',
  // };
  // const addGrains = true;
  // var shoppingList = {};
  // if (bananas > 0) shoppingList['bananas'] = bananas;
  // if (apples > 0) shoppingList['apples'] = apples;
  // if (addGrains) shoppingList.addAll(grains);
  // print(shoppingList);

  // collection for
  // const bananas = 5;
  // const apples = 6;
  // const grains = {
  //   'pasta': '500g',
  //   'rice': '1kg',
  // };
  // const addGrains = true;
  // var shoppingList = {};
  // if (bananas > 0) shoppingList['bananas'] = bananas;
  // if (apples > 0) shoppingList['apples'] = apples;
  // for (var key in grains.keys) shoppingList[key] = grains[key];
  // print(shoppingList);

  // Spreads
  const bananas = 5;
  const apples = 6;
  const grains = {
    'pasta': '500g',
    'rice': '1kg',
  };
  const addGrains = true;
  var shoppingList = {
    if (bananas > 0) 'bananas': bananas,
    if (apples > 0) 'apples': apples,
    if (addGrains) ...grains,
  };
  print(shoppingList);
}

/*
Rewrite this code so that the shoppingList variable is initialized using 
Collection-if, **collention-for or spreads, and the program output is the same.
*/