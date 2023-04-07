void main() {
  Fulltime bish = Fulltime("bishwashadhikari", 20, "basundhara", 20000);
  print(bish.yearly_salary());
}

class Faculty {
  String fullname;
  int age;
  String address;
  Faculty(this.fullname, this.age, this.address);
  void displayName() {
    print('Name : $fullname');
  }

  int yearly_salary() {
    return 0;
  }
}

class Fulltime extends Faculty {
  int monthly_salary;

  Fulltime(String fullname, int age, String address, this.monthly_salary)
      : super(fullname, age, address);
  @override    
  int yearly_salary() => monthly_salary * 12;
}

class Parttime extends Faculty {
  int hourly_salary = 50;
  int worked_hours;
  Parttime(String fullname, int age, String address, this.hourly_salary,
      this.worked_hours)
      : super(fullname, age, address);
  @override    
  int yearly_salary() => hourly_salary * worked_hours;
}
