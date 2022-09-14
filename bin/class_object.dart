class Person {}

void main(List<String> args) {
  var number = 100;
  print(number.toString());
  //toString itu milik class object, bawaan dari dart
  //secara tidak langsung otomatis extends ke class object

  var person = Person();
  print(person.toString());
}
