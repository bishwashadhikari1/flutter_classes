void main() {
  Cat neon = Cat(1, "Neon", "Brown", "Meooooooo");
  print(
      'Cat id ${neon.id} named ${neon.name} is of ${neon.color} color and makes sound ${neon.sound}');

}

class Animal {
  int id;
  String name;
  String color;
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}
