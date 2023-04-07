void main() {
  List<String> friends = <String>[
    "Aayush",
    "Bishwash",
    "Shreeti",
    "Astika",
    "Aaryan",
    "Aasif",
    "Dipson"
  ];

  print(find(friends, 'c'));
}

String find(List<String> friends, String start) {
  for (int i = 0; i < friends.length; i++) {
    if (start.toUpperCase() == friends[i].toUpperCase()[0]) {
      return friends[i];
    }
  }
  return "No match Found";
}
