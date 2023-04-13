void main() {
  String char = 'A';
  print(vowelorconsonent(char));
}

String vowelorconsonent(String char) {
  char = char.toUpperCase();
  if (char == "A" || char == "E" || char == "I" || char == "O" || char == "U") {
    return 'Vowel';
  } else {
    return 'Consonent';
  }
}
