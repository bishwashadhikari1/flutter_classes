void main() {
  Arithmetic arithmetic = Arithmetic(num1: 10, num2: 20, num3: 5);
  print(arithmetic.multiply());
  arithmetic.num2 = 30;
  print(arithmetic.sum());
}

class Arithmetic {
  // properties
  int num1;
  int num2;
  int? num3;

  //consturctor
  Arithmetic({required this.num1, required this.num2, this.num3});

  //behaviors
  int multiply() {
    return num1 * num2 * num3!;
  }

  int sum() {
    return num1 + num2 * num3!;
  }
}

class Profile {
  int id;
  String name;
  int age;
  int salary;
  String position;

  Profile(this.id, this.name, this.age, this.salary, this.position);

  List<dynamic> fetch_profile(int id) {
    return [id, name, age, salary, position];
  }
}
