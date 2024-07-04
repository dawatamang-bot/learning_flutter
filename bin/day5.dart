// import 'dart:io';

// void main() {
//   // Person a = Person();
//   // a.Names = "Dawa Tamang";
//   // print(a._name);
// }

//encapsulation
// class Person {
//   String? _name;
//   void get Name => print(this._name);

//   set Names (String name) => _name = name;
//   }

// Inheritance

// class Person {
//   String? name;
//   Person(String name) {
//     this.name = name;
//   }

//   display() {
//     print("Name: $name");
//   }
// }

// class Student extends Person {
//   bool? a;
//   Student(this.a, name) : super(name);

//   displays() {
//     print("is he/she a Student : $a");
//   }
// }

//
class Employees {
  int salary = 100000;
  display() {
    print("Salary of Employees is $salary ");
  }
}

class Teacher extends Employees {
  int salary = 300000;
  @override
  display() {
    print("Salary of teacher is $salary ");
  }
}

class Principal extends Employees {
  int salary = 1000000;
  @override
  display() {
    print("Salary of Principal is $salary ");
  }
}

void main() {
  Teacher a = Teacher();
  a.display();
  Principal b = Principal();
  b.display();
}
