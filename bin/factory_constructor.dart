//constructor factory ini bisa mengatur tipe data yg harus bisa dikembalikan pada consturctornya
//bisa menggunakan return

class Database {
  Database() {
    print('create new Database');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main(List<String> args) {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);

  //outputnya data sama karena pengembaliannya ke database itu
}
