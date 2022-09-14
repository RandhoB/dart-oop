class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
//BUAT NAMA VARIABLE DI PARAMETER, CONSTRUCTOR JANGAN SAMA, KARENA AKAN MENGAKIBATKAN
//VARIABLE SHADOWING
  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main(List<String> args) {
  var person = Person('Roy', 'Malang');
  print(person.name);
  print(person.address);
}
