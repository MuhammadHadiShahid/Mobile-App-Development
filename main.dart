// void main (){
//    int length = 50;
//    int breadth = 40;

//     if 
//     (length == breadth){
//         print("It is a Square");
//     }
//     else{
//     print("It is a Rectangle");
//     }


//    int age1 = 18;
//    int age2 = 20;

//    if 
//    (age1 > age2){
//     print ("first person is oldest, second is youngest");
//    }
//    else {
//     print ("second person is oldest, first is youngest");
//    }
   

//    int classesheld = 16;
//    int classesattend = 10;
//    double percentage = classesattend/classesheld*100;

//    if 
//    (percentage < 75){
//     print ("not allowed to sit in exam");
//    }
//    else{
//     print("allowed to sit in exam");
//    }


//    int year = 1958;

//    if 
//    (year % 4 == 0){
//     print("it is a leap year");
//    }
//    else{
//     print("it is not a leap year");
//    }


//    num temperature = 42;

//    if 
//    (temperature < 0){
//     print("freezing weather");
//    }
//    else if
//    (temperature < 10){
//     print("very cold weather");
//    }
//    else if
//    (temperature < 20){
//     print("cold weather");
//    }
//    else if 
//    (temperature < 30){
//     print("normal in temp");
//    }
//    else if
//    (temperature < 40){
//     print("its hot");
//    }
//    else{
//     print("its very hot");
//    }
   

//    String alphabet = "e";

//    if
//    (alphabet == "a" || alphabet == "e" || alphabet == "i" ||
//       alphabet == "o" || alphabet == "u"){
//     print("alphabet is a vowel");
//    }
//    else{
//     print("alphabet is a consonant");
//    }


//    int customerId = 1001;
//    String customerName = "James";
//    int unitsConsumed = 800;
//    double ratePerUnit;
//    double billAmount;

//    if 
//    (unitsConsumed < 200){
//     ratePerUnit = 1.20;
//    }
//    else if
//    (unitsConsumed < 400){
//     ratePerUnit = 1.50;
//    }
//    else if
//    (unitsConsumed < 600){
//     ratePerUnit = 1.80;
//    }
//    else{
//     ratePerUnit = 2.00;
//    }

//    billAmount = unitsConsumed * ratePerUnit;


//   print('Customer IDNO : $customerId');
//   print('Customer Name : $customerName');
//   print('Unit Consumed : $unitsConsumed');
//   print('Amount Charges @Rs. ${ratePerUnit.toStringAsFixed(2)} per unit : ${billAmount.toStringAsFixed(2)}');
//   print('Net Bill Amount : ${billAmount.toStringAsFixed(2)}');


//  List names = ["Ali , Zain , Taha , Shahid"];

//   print(names);

//    List <String> days = [];

//    days.add("Monday");
//    days.add("Tuesday");
//    days.add("Wednesday");
//    days.add("Thursday");
//    days.add("Friday");
//    days.add("Saturday");
//    days.add("Sunday");
//     for (String day in days){
//     print(day);
//   }


//    List days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

//    print(days);

//    days.removeLast();
//    print(days);

//    days.removeLast();
//    print(days);

//    days.removeLast();
//    print(days);

//    days.removeLast();
//    print(days);

//    days.removeLast();
//    print(days);

//    days.removeLast();
//    print(days);

//    days.removeLast();
//    print(days);


// List numbers = [45, 12, 89, 3, 67, 23, 90, 5];

//   int smallest = numbers.reduce((a, b) => a < b ? a : b);
//   int greatest = numbers.reduce((a, b) => a > b ? a : b);

  
//   print('Numbers: $numbers');
//   print('Smallest: $smallest');
//   print('Greatest: $greatest');


//   List<int> numbers = [45, 12, 89, 3, 67, 23, 90, 5];

//   int maxValue = numbers.reduce((a, b) => a > b ? a : b);

//   print('Numbers: $numbers');
//   print('Maximum value: $maxValue'); 
// '}';




void main() {
  List<Map<String, dynamic>> user = [
    {
      "id": 1,
      "name": "Leanne Graham",
      "username": "Bret",
      "email": "Sincere@april.biz",
      "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": {"lat": "-37.3159", "lng": "81.1496"}
      },
      "phone": "1-770-736-8031 x56442",
      "website": "hildegard.org",
      "company": {
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets"
      }
    },
    {
      "id": 2,
      "name": "Ervin Howell",
      "username": "Antonette",
      "email": "Shanna@melissa.tv",
      "address": {
        "street": "Victor Plains",
        "suite": "Suite 879",
        "city": "Wisokyburgh",
        "zipcode": "90566-7771",
        "geo": {"lat": "-43.9509", "lng": "-34.4618"}
      },
      "phone": "010-692-6593 x09125",
      "website": "anastasia.net",
      "company": {
        "name": "Deckow-Crist",
        "catchPhrase": "Proactive didactic contingency",
        "bs": "synergize scalable supply-chains"
      }
    },
    {
      "id": 3,
      "name": "Clementine Bauch",
      "username": "Samantha",
      "email": "Nathan@yesenia.net",
      "address": {
        "street": "Douglas Extension",
        "suite": "Suite 847",
        "city": "McKenziehaven",
        "zipcode": "59590-4157",
        "geo": {"lat": "-68.6102", "lng": "-47.0653"}
      },
      "phone": "1-463-123-4447",
      "website": "ramiro.info",
      "company": {
        "name": "Romaguera-Jacobson",
        "catchPhrase": "Face to face bifurcated interface",
        "bs": "e-enable strategic applications"
      }
    },
    {
      "id": 4,
      "name": "Patricia Lebsack",
      "username": "Karianne",
      "email": "Julianne.OConner@kory.org",
      "address": {
        "street": "Hoeger Mall",
        "suite": "Apt. 692",
        "city": "South Elvis",
        "zipcode": "53919-4257",
        "geo": {"lat": "29.4572", "lng": "-164.2990"}
      },
      "phone": "493-170-9623 x156",
      "website": "kale.biz",
      "company": {
        "name": "Robel-Corkery",
        "catchPhrase": "Multi-tiered zero tolerance productivity",
        "bs": "transition cutting-edge web services"
      }
    },
    {
      "id": 5,
      "name": "Chelsey Dietrich",
      "username": "Kamren",
      "email": "Lucio_Hettinger@annie.ca",
      "address": {
        "street": "Skiles Walks",
        "suite": "Suite 351",
        "city": "Roscoeview",
        "zipcode": "33263",
        "geo": {"lat": "-31.8129", "lng": "62.5342"}
      },
      "phone": "(254)954-1289",
      "website": "demarco.info",
      "company": {
        "name": "Keebler LLC",
        "catchPhrase": "User-centric fault-tolerant solution",
        "bs": "revolutionize end-to-end systems"
      }
    },
    {
      "id": 6,
      "name": "Mrs. Dennis Schulist",
      "username": "Leopoldo_Corkery",
      "email": "Karley_Dach@jasper.info",
      "address": {
        "street": "Norberto Crossing",
        "suite": "Apt. 950",
        "city": "South Christy",
        "zipcode": "23505-1337",
        "geo": {"lat": "-71.4197", "lng": "71.7478"}
      },
      "phone": "1-477-935-8478 x6430",
      "website": "ola.org",
      "company": {
        "name": "Considine-Lockman",
        "catchPhrase": "Synchronised bottom-line interface",
        "bs": "e-enable innovative applications"
      }
    },
    {
      "id": 7,
      "name": "Kurtis Weissnat",
      "username": "Elwyn.Skiles",
      "email": "Telly.Hoeger@billy.biz",
      "address": {
        "street": "Rex Trail",
        "suite": "Suite 280",
        "city": "Howemouth",
        "zipcode": "58804-1099",
        "geo": {"lat": "24.8918", "lng": "21.8984"}
      },
      "phone": "210.067.6132",
      "website": "elvis.io",
      "company": {
        "name": "Johns Group",
        "catchPhrase": "Configurable multimedia task-force",
        "bs": "generate enterprise e-tailers"
      }
    },
    {
      "id": 8,
      "name": "Nicholas Runolfsdottir V",
      "username": "Maxime_Nienow",
      "email": "Sherwood@rosamond.me",
      "address": {
        "street": "Ellsworth Summit",
        "suite": "Suite 729",
        "city": "Aliyaview",
        "zipcode": "45169",
        "geo": {"lat": "-14.3990", "lng": "-120.7677"}
      },
      "phone": "586.493.6943 x140",
      "website": "jacynthe.com",
      "company": {
        "name": "Abernathy Group",
        "catchPhrase": "Implemented secondary concept",
        "bs": "e-enable extensible e-tailers"
      }
    },
    {
      "id": 9,
      "name": "Glenna Reichert",
      "username": "Delphine",
      "email": "Chaim_McDermott@dana.io",
      "address": {
        "street": "Dayna Park",
        "suite": "Suite 449",
        "city": "Bartholomebury",
        "zipcode": "76495-3109",
        "geo": {"lat": "24.6463", "lng": "-168.8889"}
      },
      "phone": "(775)976-6794 x41206",
      "website": "conrad.com",
      "company": {
        "name": "Yost and Sons",
        "catchPhrase": "Switchable contextually-based project",
        "bs": "aggregate real-time technologies"
      }
    },
    {
      "id": 10,
      "name": "Clementina DuBuque",
      "username": "Moriah.Stanton",
      "email": "Rey.Padberg@karina.biz",
      "address": {
        "street": "Kattie Turnpike",
        "suite": "Suite 198",
        "city": "Lebsackbury",
        "zipcode": "31428-2261",
        "geo": {"lat": "-38.2386", "lng": "57.2232"}
      },
      "phone": "024-648-3804",
      "website": "ambrose.net",
      "company": {
        "name": "Hoeger LLC",
        "catchPhrase": "Centralized empowering task-force",
        "bs": "target end-to-end models"
      }
    },
  ];


  var record = user.firstWhere((u) => u['id'] == 1);

  print(user[0]["address"]["geo"]["lat"]);
  print(user[0]["address"]["geo"]["lng"]);

  print(user[1]["company"]["bs"]);
  print(user[1]["website"]);

  print(user[2]["address"]["city"]);
  print(user[2]["company"]["catchPhrase"]);

 print(user[3]["email"]);
 print(user[3]["address"]["zipcode"]);

 print(user[4]["name"]);
 print(user[4]["phone"]);

 print(user[5]["username"]);
 print(user[5]["address"]["suite"]);

 print(user[6]["address"]["suite"]);
 print(user[6]["company"]["name"]);

 print(user[7]["address"]["geo"]);

 print(user[8]["company"]);

 print(user[9]["address"]["street"]);
}

































