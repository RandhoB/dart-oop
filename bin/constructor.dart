class Person {
  String name = 'Bagaskara';
  String? address;
  final String country = 'Indonesia';

  //constructor
  Person(String nameBaru, String addressBaru) {
    name = nameBaru;
    address = addressBaru;
  }
}

void main(List<String> args) {
  var person = Person('Randho Bagaskara', 'Malang');

  print(person.name);
  print(person.country);
}
