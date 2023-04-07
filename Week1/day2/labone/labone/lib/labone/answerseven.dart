void main() {
  multable();
}
// table of 1-9
void multable() {
  for (int i = 1; i < 10; i++) {
    for (int j = 1; j < 11; j++) {
      print('$i x $j = ${i * j}');
    }
  }
}
