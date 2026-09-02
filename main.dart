

// ASSIGNMENT 3


void main(){

List <String> names = ["Ali" , "Hadi" , "Taha" , "Affan" , "Ahmed"];

names.forEach((name) {
    print(name);
  });


List <String>day = [];

day.add("Monday");
day.add("Tuesday");
day.add("Wednesday");
day.add("Thursday");
day.add("Friday");
day.add("Saturday");
day.add("Sunday");

day.forEach ((day) {
  print(day);
});


 List days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

   print(days);

   days.removeLast();
   print(days);

   days.removeLast();
   print(days);

   days.removeLast();
   print(days);

   days.removeLast();
   print(days);

   days.removeLast();
   print(days);

   days.removeLast();
   print(days);

   days.removeLast();
   print(days);


List number = [40, 15, 85, 10, 66, 29, 50, 8];

  int smallest = number.reduce((a, b) => a < b ? a : b);
  int greatest = number.reduce((a, b) => a > b ? a : b);

  
  print('number: $number');
  print('Smallest: $smallest');
  print('Greatest: $greatest');
}






























