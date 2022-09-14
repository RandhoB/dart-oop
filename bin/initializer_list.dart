class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  //mnengambil field untuk fullname, firstname, dan lastname
  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {
    print('Create new Customer');
  }
}

void main(List<String> args) {
  var customer = Customer('Randho Bagaskara');

  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
