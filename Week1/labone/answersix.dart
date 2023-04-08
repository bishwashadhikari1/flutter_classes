void main() {
  int num = 5;
  generatetable(num);
}

void generatetable(int num) {
  for (int i = 1; i < 11; i++) {
    print('$num x $i = ${num * i}');
  }
}
