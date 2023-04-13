void main() {
  House ghar1 = House(1, "basundhara", 30000000);
  House ghar2 = House(2, "newroad", 100000000);
  House ghar3 = House(1, "pokhara", 10000000);
  List<House> gharharu = <House>[ghar1, ghar2, ghar3];
  for (House ghar in gharharu) {
    print('House number ${ghar.id} at ${ghar.name} for Rs.${ghar.price}');
  }
}

class House {
  int id;
  String name;
  int price;
  House(this.id, this.name, this.price);
}
