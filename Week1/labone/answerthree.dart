void main() {
  int num = 5;
  print(positivity(5));
}

String positivity(int num) {
  if (num > 0) {
    return 'Positive';
  } else if (num < 0) {
    return 'Negative';
  } else {
    return 'Zero';
  }
}
