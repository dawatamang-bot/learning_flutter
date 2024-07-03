// //set
// void main() {
//   Set<String> a = {"Sunday", "Monday", "Tuesday"};
//   print(a);
//   print(a.length);
//   print(a.first);
//   print(a.last);
//   print(a.isNotEmpty);
//   print(a.isEmpty);
//   print(a.elementAt(2));
// //Map in Dart

//   a.add("Hello");
//   print(a);
//   a.remove("Hello");
//   print(a);
//   a.clear();
//   print(a);
// }
// void main() {
//   Map<int, String> a = {
//     1: "Dawa",
//     2: "Mahendra",
//     3: "Hero",
//   };
//   print(a);
//   print(a[1]);
//   print(a.length);
//   print(a.isEmpty);
//   print(a.isNotEmpty);
//   print(a.keys);
//   print(a.values);
//   print(a.keys.toList());
//   print(a.clear);
//   print(a.values.toList());
//   print(a.clear);
// }

class Book {
  String? name = "One Piece";
  String? author = "Goda";
  String? prize = "1MillionYen";
  Book.withName(this.name) : prize = "0";

  void display() {
    print("$name");
    print("$author");
    print("$prize");
  }
}

class Person {
  final String name;
  final String age;
  final String collegename;
  final String height;

  const Person(this.name, this.age, this.collegename, this.height);

  void display() {
    print("$name");
    print("$age");
    print("$collegename");
    print("$height");
  }
}

class Camera {
  String? name;
  String? color;
  String? megapixel;

  void display() {
    print("$name");
    print("$color");
    print("$megapixel");
  }
}

void main() {
  Book a = Book.withName("One Piece");
  a.display();

  Person b = const Person("Dawa", "16", "TCMIT", "5.8ft");
  b.display();

  Camera c = Camera();
  c.name = "Canon";
  c.color = "Black";
  c.megapixel = "80megapixel";
  c.display();

  Camera d = Camera();
  d.name = "Sony";
  d.color = "Brown";
  d.megapixel = "720megapixel";
  d.display();
}
