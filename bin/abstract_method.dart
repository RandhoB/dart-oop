abstract class Animal {
  String? name;

  void run(); //termasuk abstract method karena tidak ada body / {}
  //abstract method wajib di implementasi oleh child
}

class Cat extends Animal {
  void run() {
    print('Cat $name is running');
  }
}

void main(List<String> args) {
  Animal animal = Cat();
  animal.name = 'Puss';
  animal.run();

  var cat = Cat();
  cat.name = 'leonard';
  cat.run();
}
