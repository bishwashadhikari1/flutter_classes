void main() {
  //Variables
  int first = 2;
  int secondNo = 4;
  // String interpolation
  int result = first + secondNo;
  print("The sum of $first and $secondNo is $result");
  // calling optional parametered function
  print(mul(first, secondNo, 4, 1));
  //calling named parameter function
  print(sub(second: 4));
}

// Optional Parameter
int mul(int first, int second, [int third = 1, int fourth = 1]) {
  return first * second * third * fourth;
}

// Named parameter
int sub({int first = 0, int second = 0}) {
  return first - second;
}
 