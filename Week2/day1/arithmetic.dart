class Arithmetic {
  int num1;
  int num2;
  static final Arithmetic _instance = Arithmetic._internal();

  Arithmetic._internal({this.num1 = 0, this.num2 = 0});

  factory Arithmetic(int num1, int num2) {
    _instance.num1 = num1;
    _instance.num2 = num2;
    return _instance;
  }

  int add() {
    return num1 + num2;
  }

  int subtract() {
    return num1 - num2;
  }
}


void main() {
  Arithmetic ar1 = Arithmetic(3,5);
  Arithmetic ar2 = Arithmetic(2,5);

  print(ar1.add( ));
  print(ar2.subtract( ));
  print(ar1 == ar2);
}
