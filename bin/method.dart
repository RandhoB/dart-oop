class Person {
  //field
  String name = 'Guest';
  String? address;

  final String country = 'Indonesia';

  //method
  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  void alamatAnda() {
    address = 'Malang';
    print('alamat anda $address');
  }

  String getName() {
    name = 'Randho Bagaskara';
    var nameBaru = name;
    print('My name is $nameBaru');
    return nameBaru;
  }
}

void main(List<String> args) {
  var person = Person();
  person.sayHello('Sagab');
  person.alamatAnda();
  person.getName();
}
