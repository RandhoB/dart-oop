enum CustomerLevel {
  regular,
  premium,
  vip,
}
//enum seperti contoh diatas dalam 1 kesatuan yang berisi lebih dari 1 data

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main(List<String> args) {
  var customer = Customer('Randho', CustomerLevel.regular);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
