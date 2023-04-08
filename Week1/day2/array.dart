void main() {
  // lists
  var arr = [1, 2, 3, 4, 5];
  var arr2 = [];
  for (var a in arr) {
    if (a % 2 == 0) {
      print(a);
    }
  }

  // sets store unique values

  // maps
  Map nepeng = {
    'Namaste': 'Hello',
    'dhanyabaad': 'Thank You',
    'keta': 'Boy',
    'keti': 'Girl',
    'Subha Bihani': 'Good Morning'
  };
  Map engnep = Map<String, String>();
  engnep['Hello'] = 'Namaste';
  engnep['Thank You'] = 'dhanyabaad';
  engnep['Boy'] = 'keta';
  engnep['Girl'] = 'keti';
  print(engnep.keys);

  // search in map
  String search = 'keti';
  print("$search  means ${nepeng[search]}");
 
 


}
