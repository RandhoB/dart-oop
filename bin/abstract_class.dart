//abstract class bersifat parent dan tidak bisa digunakan langsung untuk objek
//bisa digunakan jika diturunkan ke child nya
abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main(List<String> args) {
  var city = City('Malang');
  // var location = Location(); gabisa karena abstarct class
  print(city.name);
}
