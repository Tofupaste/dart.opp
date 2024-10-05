// Object oriented class in dart

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

void main() {
  // Creating object of class
  Person person = new Person("Shiho", 16);

  // Accessing properties
  person.showName();
  person.showAge();
}