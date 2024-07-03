void main() {
  // //Positional Parameter and //DefaultParameter
  // void info(String name, String age, {String country = "Nepal"}) {
  //   print("My name is $name and my age is $age and my country is $country");
  // }

  // info("Dawa Tamang", "16", country: "USA"); //CorrectOrder
  // info("1", "Mahendra Thapa"); //InCorrectOrder
  // info("20", "Doraemon"); //InCorrectOrder

  // // Required Parameter
  // void inf(
  //     {required String name, required String age, required String country}) {
  //   print("My name is $name and my age is $age and my country is $country");
  // }

  // inf(name: "Dawa Tamang", age: "16", country: "USA"); //CorrectOrder
  // inf(age: "1", name: "Mahendra Thapa", country: "JAPAN"); //InCorrectOrder
  // inf(age: "20", name: "Doraemon", country: "JAPAN"); //InCorrectOrder

  // //optional Parameter
  // void op(String name, String age, [String? country]) {
  //   print("My name is $name and my age is $age and my country is $country");
  // }

  // op("Dawa Tamang", "16", "USA"); //CorrectOrder
  // op("1", "Mahendra Thapa", "JAPAN"); //InCorrectOrder
  // op("20", "Doraemon", "JAPAN"); //InCorrectOrder

  // var a = () {
  //   // int f = 10;
  //   return "Hello";
  // };
  // int f = 10;
  // print(f);
  // print(a());
  // var two = (int c, int b) {
  //   return c + b + f;
  // };

  // print(two(20, 30));

  // void one() => print(9 + 0);

  // int three(int c, int d) => c + d;
  // print(three(20, 30));
  List<int> a = [10, 20, 30];
  List<String> b = ["10" "20" "30"];
  List c = ["10" "20", 30];

  print(c.indexOf("10"));
  print(c.length);
  print(c);
  c.addAll(["50", "60"]);
  print(c);
  print(c[0]);
  print(c[2]);
  c[0] = "55";
  print(c.reversed);
  print(c.remove("55"));
  print(c.removeLast());
  print(c.removeAt(2));
  print(c);
}
