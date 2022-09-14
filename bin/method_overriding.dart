//saat method overriding dipanggil,method parent akan dipanggil ulang
//parameter pada method parent harus sama saat dipanggil ulang
//return value contoh void , childnya harus void juga
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
    //this ini menuju ke field
  }
}

class VicePresident extends Manager {
  //field dan method pada manager semua masuk ke vicepresident
  //overrideing = deklarasi ulang method parent atau panggilan ulang
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

class Staff extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is Staff ${this.name}');
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Randho';
  manager.sayHello('Bagaskara');

  var vp = VicePresident();
  vp.name = 'Robert';
  vp.sayHello('Bagaskara');

  var staff = Staff();
  staff.name = 'Gogon';
  staff.sayHello('Bagaskara');
}
