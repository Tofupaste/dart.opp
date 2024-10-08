class Zutomayo {
  String _name;
  int? _age;
  String _genre;
  String favsong;

  // Constructor
  Zutomayo(this._name, this._age, this._genre, this.favsong);

  // Setter for _name
  set name(String value) {
    _name = value;
  }

  // Getter for _age
  int? get age => _age;

  // Getter for _genre
  String get genre => _genre;

  // Setter for _age if needed
  set age(int? value) {
    _age = value;
  }

  // Method to print details about the artist
  void havetype() {
    if (_age != null) {
      print('$_name, who is $_age years old, has a music genre of $_genre.');
    } else {
      print('$_name, whose age is unknown, has a music genre of $_genre.');
    }
  }

  // Method to print the favorite song
  void ilke() {
    print("I'm really like $_name song that has the title '$favsong'.");
  }
}
