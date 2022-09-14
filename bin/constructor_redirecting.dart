//nge redirecting ke default constractor Person
class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name,
      this.address) {} //body construtor bersifat optional jadi boleh dihapus jika kosong
  Person.withName(String name) : this(name, 'No Address');
  Person.withAddress(String address) : this('Gada Nama Euy ', address);
  //Redirecting ke Named Constructor
  Person.fromMalang() : this.withAddress('Malang');
  Person.withNoName() : this.withName('No Name');
}

void main(List<String> args) {
  var person = Person('Randho Gokil', 'Malang kuy');
  var personName = Person.withName('Bagas Gandos');
  var personAddress = Person.withAddress('Ngalam');
  var personFromMalang = Person.fromMalang();
  print(person.name);
  print(person.address);
  print(personName.name);
  print(personName.address);
  print(personAddress.name);
  print(personAddress.address);
  print(personFromMalang.address);
  print(personFromMalang.name);
}
