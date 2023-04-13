void main() {
  Camera cam1 = Camera(1, "Canon", "black", 500000);
  cam1.id = 2;
}

class Camera {
  int _id;
  String _brand;
  String _color;
  int _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  int get price => _price;

  set id(int value) {
    _id = value;
  }

  set brand(String value) {
    _brand = value;
  }

  set color(String value) {
    _color = value;
  }

  set price(int value) {
    _price = value;
  }
}
