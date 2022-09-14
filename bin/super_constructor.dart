// super untuk constractor

class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name)
      : super(name) //redirecting constructor tidak memiliki body
  //beda dengan super constructor itu memiliki body boleh
  {
    print('Create New Vice President');
  }
}

void main(List<String> args) {
  var manager = Manager('Rudi');
  print(manager.name);

  var vp = VicePresident('Bagas');
  print(vp.name);
}
