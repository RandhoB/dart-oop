import 'exception.dart';

//tanpa adanya try catch maka jika terjadi exception , program langsung terhenti
void main(List<String> args) {
  //try = percobaan
  //on = mau ngelakuin apa
  //catch = tangkap object

  //contoh 1
  // try {
  //   Validasi.validate("Eko", "");
  // } on ValidasiException {
  //   print('Validation Error');
  // }

  // print('Selesai');

  //contoh 2 Menangkap Object Exception
  try {
    Validasi.validate("Bagas", "");
  } on ValidasiException catch (exception) {
    print("Error: ${exception.message} ");
  }
}
