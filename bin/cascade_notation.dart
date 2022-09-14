class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  var user = User()
    ..username = 'randho'
    ..name = 'Ran'
    ..email = 'randho@gmail.com';
  // user.username = 'randho';
  // user.name = 'ran';
  // user.email = 'randho@gmail.com';
  User? user2 = createUser()
    ?..username = 'Bagaskara'
    ..name = 'Bagas'
    ..email = 'bagas@gmail.com';

  //cascade notation = .. & ?.. itu berlaku untuk yg bersifat tidak null dan null untuk ?
}
