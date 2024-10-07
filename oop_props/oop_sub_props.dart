class Niigo {
  String name;
  int age;
  String ship;

  Niigo(this.name, this.age, this.ship);

  void luv() {
    print('$name is fall in luv with $ship.');
  }
  void friendship(Leoneed leoneed) {
    print('$name is friend with ${leoneed.name}');
  }
}

class Leoneed {
  String name;
  int age;
  String ship;

  Leoneed(this.name, this.age, this.ship);

  void luv() {
    print('$name is fall in luv with $ship.');
  }
  void friendship(Niigo niigo) {
    print('$name is friend with ${niigo.name}');
  }
}