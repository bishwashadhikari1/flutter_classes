void main() {
  Rectangle r = Rectangle(5, 10);
  Circle c = Circle(5);
  print(r.area());
  print(c.area());
}

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);
  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double length;
  double breadth;

  Rectangle(this.length, this.breadth);
  @override
  double area() {
    return length * breadth;
  }
}
