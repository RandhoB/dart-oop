import 'exception.dart';

void main(List<String> args) {
  //contoh 1
  // try {
  //   Validasi.validate("bagas", "123");
  // } on ValidasiException catch (e) {
  //   print("Error : ${e.message}");
  // } on Exception catch (e) {
  //   print("Error : ${e.toString()}");
  // } finally {
  //   //selalu di eksekusi apapun itu baik error atau tidak
  //   print('Finally');
  // }

  // contoh 2 catch tanpa memikirkan object apapun

  // try {
  //   Validasi.validate("bagas", "oke");
  // } catch (e) {
  //   print("Error : ${e.toString()}");
  // } finally {
  //   //selalu di eksekusi apapun itu baik error atau tidak
  //   print('Finally');
  // }

  //contoh 3 stack trace untuk mengetahui lokasi terjandinya error
  try {
    Validasi.validate("bagas", "boy");
  } on ValidasiException catch (e, stackTrace) {
    print("Error : ${e.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } on Exception catch (e, stackTrace) {
    print("Error : ${e.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    //selalu di eksekusi apapun itu baik error atau tidak
    print('Program Selesai');
  }

  print("selesai");
}
