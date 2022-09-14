//field overriding sama dengan method overrriding, namun ini fieldnya yg tidak bisa di akses di parent untuk child
//field sendiri di method child namun isi sama dengan parent
class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Other Person';
}

void main(List<String> args) {
  var person = Person();
  print(person.name);
  person.sayHello('Bagas');

  var otherperson = OtherPerson();
  print(otherperson.name);
  otherperson.sayHello('Randho');
}
