import 'dart:io';

void main() {
  print('Enter the principle amount:');


  double principle = double.parse(stdin.readLineSync()!);
  print('Enter time:');

  double time = double.parse(stdin.readLineSync()!);
  print('Enter rate of interest:');

  double rate = double.parse(stdin.readLineSync()!);
  double interest = simpleinterest(principle, time, rate);
  print(
      'Simple interest for principle amount Rs.$principle for $time year at $rate% is $interest');
}

// Q1 WAP to calculate simple interest using optional parameter in a funciton
double simpleinterest(
    [double principle = 1000, double time = 1, double rate = 5]) {
  return (principle * time * rate) / 100;
}

// Q2 WAP to calculate area of circle using named parameter



// Note: Take input from user

// Q3 WAP to convert celcius to farenheit using  named parameter

double celciustofarenheit([double celsius = -40]) {
  return (celsius * 1.8) + 32;
}
