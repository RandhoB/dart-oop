//data tidak bisa drubah
//constant constructor sama dengan singleton desain pattern
//jika menggunakan constant maka menggunakan final untuk fieldnya
class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main(List<String> args) {
  var point1 = const ImmutablePoint(
      20, 20); //wajib gunakan const karena hanya ke method const itu aja
  var point2 = const ImmutablePoint(20, 20);

  print(point1 == point2);
  //outputnya beda karena akan buat object yg berbeda karena tidak menggunakan const
  //akan sama jika digunakan const , jadi tidak menguras memory karena 1 object const
}
