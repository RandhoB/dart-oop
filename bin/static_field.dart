class Application {
  static final String author = 'Randho Bagaskara';
  static final String name = 'Belajar Dart Sampai sukses';
  String alamat = 'Malang';
  //static ini tidak bisa di ubah karena ada final

  static String provinsi = 'Jawa Timur';
  //static tanpa final itu bisa drubah
}

void main(List<String> args) {
  print(Application.name);
  print(Application.author);

  //bisa diakses oleh global dan drubah global
  // print(Application.alamat); error karena alamat tidak bisa langsung dipanggil, maka dibutuhkan static
  //agar alamat bisa dipanggil maka gunakan dibawha ini:
  var application =
      Application(); // jika tidak menggunakan static, maka harus buat objectnya dlu siperti itu
  print(application.alamat); //tidak bisa langsung dipanggil harus sperti ini

  //merubah field yg hanya static
  print(Application.provinsi);
  Application.provinsi = 'Dki Yogyakarta';
  print(Application.provinsi);
  //karena static bersifat global maka jika drubah bisa mengakibatkan perubahan pada smuanya yg menggunakan field ini
}
