import 'dart:io';

// Write a dart program to check if the number is odd or even.
void main() {
  int a = 10;
  if (a % 2 == 0) {
    print("It is even");
  } else {
    print("It is odd");
  }
}

// Write a dart program to check whether a character is a vowel
// or consonant.
void char() {
  String character = 'a';
  List<String> vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  if (vowels.contains(character)) {
    print('$character is a vowel');
  } else if (RegExp(r'^[a-zA-Z]$').hasMatch(character)) {
    print('$character is a consonant');
  } else {
    print('$character is not a letter');
  }
}

// Write a dart program to check whether a number is positive,
// negative, or zero.
void num() {
  int a = -5;
  if (a > 0) {
    print("$a is Positive");
  } else if (a < 0) {
    print("$a is Negative");
  } else {
    print("Num Is zero");
  }
}

// Write a dart program to print your name 100 times.
void name() {
  String name = "Dawa Tamang";

  for (int i = 0; i < 100; i++) {
    print(name);
  }
}

// Write a dart program to generate multiplication tables of 5.
void multiply() {
  for (int i = 0; i < 10; i++) {
    print(i * 5);
  }
}

// Write a dart program to create a simple calculator that
// performs addition, subtraction, multiplication, and division.
void calculator() {
  print('Enter first number:');
  double? num1 = double.parse(stdin.readLineSync()!);

  print('Enter an operator (+, -, *, /):');
  String? operator = stdin.readLineSync();

  print('Enter second number:');
  double? num2 = double.parse(stdin.readLineSync()!);

  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      print('Result: $num1 + $num2 = $result');
      break;
    case '-':
      result = num1 - num2;
      print('Result: $num1 - $num2 = $result');
      break;
    case '*':
      result = num1 * num2;
      print('Result: $num1 * $num2 = $result');
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
        print('Result: $num1 / $num2 = $result');
      } else {
        print('Error: Division by zero');
      }
      break;
    default:
      print('Error: Invalid operator');
  }
}

// Write a dart program to print 1 to 100 but not 41.
void skip() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
