void main() {
  Map<String, dynamic> profile = <String, dynamic>{
    "name": "Bishwash",
    "address": "Basundhara",
    "age": 20,
    "country": "Nepal"
  };
  profile.update("country", (value) => "China");
  print(profile.keys);
  print(profile.values);
}
