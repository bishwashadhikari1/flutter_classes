void main() {
  int? first;
  int? second;
  first = 3;
  second = 4;
  int result = sum(first,second);
  print('sum of $first and $second is $result');
}

int sum(int a,int b){
  return a + b;
}

