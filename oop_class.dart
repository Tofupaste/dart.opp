class Person {
  String name;
  int age;
  // Constructor
  Person(this.name, this.age);
  // Method
  void showName() {
    print("Name: ${this.name}");
  }
  void showAge() {
    print("Age: ${this.age}");
  }
}

class Person2 {
  String name;
  int age;
  Person2(this.name, this.age);
  void showName() {
    print ("Name: ${this.name}");
  }
  void showAge() {
    print ("Age: ${this.age}");
  }
}

void main() {
  // Creating object of class
  Person person = new Person("Ichika", 16);
  Person2 person2 = new Person2("Saki", 16);

  // Accessing properties
  person.showName();
  person.showAge();
  person2.showName();
  person2.showAge();

  print('${person.name} chan really in luv with ${person2.name} chan');
}