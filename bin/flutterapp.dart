void main() {
  // this is a single line comment
  /*this is multi line 
  comment*/
  String a = "Dawa";
  print(a);
  int b = 20;
  print(b);
  double c = 12.4;
  print(c);
  num d = 12;
  print(d);
  num e = 7;
  print(e);
  bool f = true;
  print(f);
  String g = "10";
  print(g);
  List list = ["a", "b", "c", "d", "e", "f", 2];
  print(list);

  Map<String, int> maps = {
    "Dawa tamang": 1,
    "Sangam": 2,
    "Salman": 3,
    "Namaste": 4,
  };
  print(maps);
  String last = 'hai\'s';
  print("$a $last");

  // int ints = int.parse(g);
  // print(ints.runtimeType);
  int ints = int.parse(g);
  print(ints.toDouble());

  var i;
  i = 30;
  i = "Dawa";
  print(i);
  dynamic j;
  j = 30;
  j = "Dawa";
  print(j);
}
