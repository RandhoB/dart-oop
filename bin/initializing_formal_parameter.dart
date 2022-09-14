//this ini berguna untuk tidak terjadi shadow field atau variable shadow
//this secara ringkas
class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name,
      this.address); //body construtor bersifat optional jadi boleh dihapus jika kosong
}

void main(List<String> args) {
  var person = Person('Randho Gokil', 'Malang kuy');

  print(person.name);
  print(person.address);
}
