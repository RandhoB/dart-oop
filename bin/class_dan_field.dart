class Person {
  //deklarasi class
  String name = 'Guest'; //field
  String? address; //field
  final String country = 'Indonesia'; //tidak bisa diganti2 //field
}

void main(List<String> args) {
  var person1 = Person();
  person1.name = 'Randho';
  person1.address; //bisa null karena String?
  person1.address = 'Malang';
  // person1.country = 'malaysia';//tidak bisa diganti karena final
  // person1.country = 'Korea'; error karena menggunakan final

  print(person1.name);
  print(person1.country);

  Person person2 = Person();
  print(person2.address);
  print(person2.address = 'Malang');
}
