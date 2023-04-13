void main() {
  Laptop laptop1 = Laptop(1, "Mac", "4GB");
  Laptop laptop2 = Laptop(2, "Acer", "8GB");
  Laptop laptop3 = Laptop(3, "Woo", "32GB");
  laptop1.printdetails();
  laptop2.printdetails();
  laptop3.printdetails();
}

class Laptop {
  int id;
  String name;
  String ram;
  Laptop(this.id, this.name, this.ram);

  void printdetails() {
    print('ID: $id , Name: $name, RAM: $ram');
  }
}
