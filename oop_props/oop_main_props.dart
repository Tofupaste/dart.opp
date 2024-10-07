class Niigo {
  String name;
  int age;
  String ship;

  Niigo(this.name, this.age, this.ship);

  void dance() {
    print('$name is dancing with $ship.');
  }
  void friendship(leoneed leoneed) {
    print('$name is friend with ${leoneed.name}');
  }
}

class leoneed {
  String name;
  int age;
  String ship;

  leoneed(this.name, this.age, this.ship);

  void dance() {
    print('$name is dancing with $ship.');
  }
  void friendship(Niigo niigo) {
    print('$name is friend with ${niigo.name}');
  }
}