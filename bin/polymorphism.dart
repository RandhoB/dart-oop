//berubah berubah bentuk data object
//wajib 1 inheritance
//polymorphism selalu menggunakan inheritance
class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main(List<String> args) {
  Employee employee = Employee('Bagas');
  print(employee);

  employee = Manager('Grode');
  print(employee);

  employee = VicePresident('Manca');
  print(employee);
}
