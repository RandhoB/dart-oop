//extension method dengan method person
import 'class_dan_field.dart';

extension GoodPerson on Person {
  void sayGoodPerson() {
    //field pada class Person bisa dipanggil
    String prinsipKata =
        'Selalu berbuat baik dan jangan pernah iri terhadap manusia lain, from $name';
    print(prinsipKata);
  }
}

void main(List<String> args) {
  var person = Person();

  person.sayGoodPerson();
}
