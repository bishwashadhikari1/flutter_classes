void main() {
  Map<String, int> name_nums = <String, int>{
    "Alex": 9832832753,
    "Ram": 98122201476,
    "Shyam": 9844833381,
    "Hari": 9876839303
  };

  name_nums.forEach((key, value) {
    if (key.length == 4) {
      print("$key");
    }
  });
}
