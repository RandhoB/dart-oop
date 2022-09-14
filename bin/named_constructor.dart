//berfungsi untuk membuat banyak constructor
class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name,
      this.address) {} //body construtor bersifat optional jadi boleh dihapus jika kosong
  Person.withName(this.name) {}
  Person.withAddress(this.address) {}
}

void main(List<String> args) {
  var person = Person('Randho Gokil', 'Malang kuy');
  var personName = Person.withName('Bagas Gandos');
  var personAddress = Person.withAddress('Ngalam');
  print(person.name);
  print(person.address);
  print(personName.name);
  print(personName.address);
  print(personAddress.name);
  print(personAddress.address);
}
