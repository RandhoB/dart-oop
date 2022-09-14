//pewarisan class parent ke class child
//function dan method akan diwarisi class parent ke class child
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
    //this ini menuju ke field
  }
}

class VicePresident extends Manager {
  //field dan method pada manager semua masuk ke vicepresident

}

class Staff extends Manager {}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Randho';
  manager.sayHello('Bagaskara');

  var vp = VicePresident();
  vp.name = 'Robert';
  vp.sayHello('Bagaskara');
}
