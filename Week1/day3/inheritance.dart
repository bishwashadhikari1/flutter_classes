void main() {
  Employee employee = Employee("Bishwash", 20, 100);
  employee.displayname() ;
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void displayname() {
    print("Name: $name");
  }
}

class Employee extends Person {
  double salary;
  Employee(String name, int age, this.salary) : super(name, age);
  @override
  String toString() {
    return "Name: $name ,Age: $age ,Salary: $salary";
  }
}
