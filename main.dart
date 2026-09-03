

// ASSIGNMENT 3


void main(){

List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print(usersEligibility);



  List<int> digit = [12, 45, 7, 89, 34, 2, 67];

  int maxValue = digit.reduce((a, b) => a > b ? a : b);

  print("Maximum value: $maxValue");


   List<String> words = ["apple", "banana", "apple", "orange", "banana", "grape"];

  List<String> uniqueWords = words.toSet().toList();

  print(uniqueWords);


  List<int> number = [10, 20, 30, 40, 50, 60];
  int n = 3;

  List<int> result = firstN(number, n);

  print(result);
}


List<int> firstN(List<int> list, int n) {
  return list.take(n).toList();


 List<String> fruits = ["apple", "banana", "cherry", "mango"];

  List<String> reversedFruits = fruits.reversed.toList();

  print("Original list: $fruits");
  print("Reversed list: $reversedFruits");


List<int> numbers = [4, 8, 4, 2, 9, 8, 1, 2, 5];

  List<int> uniqueNumbers = numbers.toSet().toList();

  print(uniqueNumbers);


  List<int> number = [8, 3, 10, 1, 6, 4];

  List<int> sortedNumber = List.from(number)..sort();

  print("Original list: $number");
  print("Sorted list: $sortedNumber");


List<int> numbe = [4, -7, 10, -2, 0, 15, -9, 6];

  List<int> positiveNumbe = filterPositive(numbe);

  print(positiveNumbe);
}

List<int> filterPositive(List<int> list) {
  return list.where((num) => num >= 0).toList();


List<int> digits = [4, 7, 10, 3, 8, 15, 6, 9];

  List<int> evenDigits = filterEven(digits);

  print(evenDigits);
}

List<int> filterEven(List<int> list) {
  return list.where((num) => num % 2 == 0).toList();


 List<int> numbers = [2, 4, 6, 8, 10];

  List<int> squaredNumbers = squareList(numbers);

  print(squaredNumbers);
}

List<int> squareList(List<int> list) {
  return list.map((num) => num * num).toList();



Map<String, dynamic> person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };

  if 
  (person["isStudent"] == true && person["age"] > 18) {
    print("Eligible");
  } 
 else {
    print("Not eligible");
  }



  Map<String, dynamic> product = {
    "name": "Laptop",
    "price": 75000.0,
    "quantity": 5,
  };

  if 
  (product["quantity"] > 0) {
    print("In stock");
  } 
  else {
    print("Out of stock");
  }


  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };

  if 
  (car["isSedan"] == true && car["color"] == "Red") {
    print("Match");
  } 
  else {
    print("No match");
  }



  Map<String, dynamic> user = {
    "name": "Taha",
    "isAdmin": true,
    "isActive": true,
  };

  if 
  (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } 
  else {
    print("Not an active admin");
  }



  Map<String, int> cart = {
    "Apple": 3,
    "Banana": 5,
    "Milk": 2,
  };

  if 
  (cart.containsKey("Apple")) {
    print("Product found");
  } 
  else {
    print("Product not found");
  }


  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if 
  (expenses.containsKey("fri")) {
    expenses["fri"] = 5000.0;
  } 
  else {
    expenses["fri"] = 5000.0;
  }

  print(expenses);
}






























