// import 'dart:io';

// void main() {
//   // this is a single line comment
//   /*this is multi line
//   comment*/
//   String a = "Dawa";
//   print(a);
//   int b = 20;
//   print(b);
//   double c = 12.4;
//   print(c);
//   num d = 12;
//   print(d);
//   num e = 7;
//   print(e);
//   bool f = true;
//   print(f);
//   String g = "10";
//   print(g);
//   List list = ["a", "b", "c", "d", "e", "f", 2];
//   print(list);

//   Map<String, int> maps = {
//     "Dawa tamang": 1,
//     "Sangam": 2,
//     "Salman": 3,
//     "Namaste": 4,
//   };
//   print(maps);
//   String last = 'hai\'s';
//   print("$a $last");

//   // int ints = int.parse(g);
//   // print(ints.runtimeType);
//   int ints = int.parse(g);
//   print(ints.toDouble());

//   // var i;
//   // i = 30;
//   // i = "Dawa";
//   // print(i);
//   // dynamic j;
//   // j = 30;
//   // j = "Dawa";
//   // print(j);

//   // int error = 10 ~/ 2;
//   // print(error);
//   // print("Enter Your Name??????");
//   // String? hello = stdin.readLineSync();
//   // print("Hello $hello");

//   // print("Enter Your Age??????");

//   // String? hey = stdin.readLineSync();
//   // int ages = int.parse(hey!);
//   // print("my name is $ages");
void main() {
  // if (a < 10) {
  //   print("True");
  // } else if (a == 10) {
  //   print("age is $a");
  // } else {
  //   print("false");
  // }
  // print("Enter a number");

  // String? hey = stdin.readLineSync();
  // int ages = int.parse(hey!);
  // int ages = 10;
  // if (ages == 9) {
  //   print("Sunday");
  // } else if (ages < 2) {
  //   print("Monday");
  // } else if (ages > 3) {
  //   print("Tuesday");
  // } else if (ages >= 4) {
  //   print("Wednesday");
  // } else if (ages <= 5) {
  //   print("Thursday");
  // } else if (ages == 6) {
  //   print("Friday");
  // } else if (ages > 12) {
  //   print("Saturday");
  // } else {
  //   print("Wrong Day lah");
  // }

  String ages = "Friday";

  (ages == "Friday") ? print("Today is Friday") : print("Today is another day");

  switch (ages) {
    case "sunday":
      print("Today is Sunday");
      break;
    case "monday":
      print("Today is Monday");
      break;
    case "tuesday":
      print("Today is Tuesday");
      break;
    default:
      print("Nothing");
  }
  for (int i = 0; i <= 10; i++) {
    print(i * 5);
  }
  List list = ["a" "e" "i" "0" "u"];
  print(list);
  list.forEach((action) => print(action));
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
  print("for in");
  for (var i in list) {
    print(i);
  }
  int i = 1;
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }

  do {
    print(i);
    i++;
  } while (i <= 10);

  for (int i = 10; i > 0; i--) {
    if (i == 2) {
      continue;
    }
    print(i);
  }
}
