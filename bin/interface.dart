//jika class car ini dijadikan interface maka
//class yg menjadi child dari interface car itu wajib mendeklarasikan field, method nya
//deklarasi semuanya
//extends hanya boleh 1 class
//implement bisa banyak class
//jika membuat interface usahakan class parentnya adalah abstract class

class Car {
  String name = '';
  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car {
  //semuanya yg di dalam class car di buat ulang
  //atau deklarasikan ulang
  //berbeda dengan extends yg mana sudah diturunkan
  String name = 'Avanza';

  void drive() {
    print('Avanza is running');
  }

  int getTire() {
    return 4;
  }
}

//Multiple Interface
class Mobilio implements Car, HasBrand {
  String name = 'Mobilio Gue';

  String getBrand() => 'Honda'; //class hasbrand

  void drive() {
    print('Mobilio is melaju');
  }

  int getTire() {
    return 2;
  }
}

void main(List<String> args) {
  var mobilio = Mobilio();
  print(mobilio.name);
  print(mobilio.getBrand());
  mobilio.drive();
  print(mobilio.getTire());

  print('-------------------');

  var avanza = Avanza();
  print(avanza.name);
  avanza.drive();
  print(avanza.getTire());
}
