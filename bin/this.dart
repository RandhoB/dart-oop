//this ini berguna untuk tidak terjadi shadow field atau variable shadow
class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main(List<String> args) {
  var person = Person('Randho Gokil', 'Malang kuy');

  print(person.name);
  print(person.address);
}
