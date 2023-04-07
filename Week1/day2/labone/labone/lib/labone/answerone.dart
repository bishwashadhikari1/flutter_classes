void main() {
  int? num = 6;
  print(' The number $num is  ${oddoreven(num)} number.');
}

String oddoreven(int num) {
  if (num % 2 == 0) {
    return 'Even';
  } else {
    return 'Odd';
  }
}
