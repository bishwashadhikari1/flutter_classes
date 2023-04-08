import 'dart:io';

void main() {
  bool run_loop = true;
  int sum = 0;
  while (run_loop == true) {
    print("Enter expense or type '=' to show total  ");
    var g = stdin.readLineSync()!;
    if (g.toString() != "=") {
      int amount = int.parse(g);
      sum += amount;
    } else {
      run_loop = false;
      print("The sum of the expenses is $sum");
    }
  }
  ;
}
