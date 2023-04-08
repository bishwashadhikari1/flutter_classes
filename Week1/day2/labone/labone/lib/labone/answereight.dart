import 'dart:io';

void main() {
  
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the operation (+, -, *, /):");
  String operation = stdin.readLineSync()!;

  double result = calculate(num1, num2, operation);

  if (result == -9999999) {
    print("Invalid operation!");
  } else {
    print("Result: $result");
  }
}

double calculate(double num1, double num2, String operation) {
  switch (operation) {
    case "+":
      return num1 + num2;
    case "-":
      return num1 - num2;
    case "*":
      return num1 * num2;
    case "/":
      return num1 / num2;
    default:
      return -9999999;
  }
}
