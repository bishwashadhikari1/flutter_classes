void main() {
  int neglect = 41;
  printbut(neglect);
}

void printbut(int neglect) {
  for (int i = 1; i < 101; i++) {
    if (i != neglect) {
      print(i);
    }
    ;
  }
}
