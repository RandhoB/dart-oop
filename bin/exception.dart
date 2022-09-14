//exception adalah peringatan bawaan dart sendiri

//dibawah ini class exception bawaan dart
// class Validation implements Exception {
//   static void validate(String username, String password) {
//     if (username == "") {
//       throw Exception("Username is blank");
//     } else if (password == "") {
//       throw Exception("Password is blank");
//     }
//   }
// }

//class exception buat sendiri
class ValidasiException implements Exception {
  String message;

  ValidasiException(this.message);
}

class Validasi implements Exception {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidasiException('Username kosong');
    } else if (password == '') {
      throw ValidasiException('Password Kosong');
    } else if (username != "bagas" || password != "123") {
      throw Exception("Login Failed");
    }
  }
}

void main(List<String> args) {
  // Validation.validate('Randho', '');

  Validasi.validate('Aku', '');
}
