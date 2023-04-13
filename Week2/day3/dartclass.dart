class Person {
  String? fname;
  String? lname;
  int? age;

  Person({required this.fname, required this.lname, required this.age});

  Person copyWith({String? fname, String? lname, int? age}) {
    return Person(
        fname: this.fname, lname: lname ?? this.lname, age: age ?? this.age);
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'Name: $fname $lname of age $age';
  }
}

void main() {
  var p1 = Person(fname: 'Bishwash', lname: 'Adhikari', age: 20);
  var p2 = p1.copyWith(fname: 'Lol');
  var p3 = Person(fname: 'Kid', lname: 'Woo', age: 16);
  print(p1.fname);
  print(p2.fname);
}
