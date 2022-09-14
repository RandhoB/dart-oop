//getter adalah mengambil field yg sudah di access modifier
//setter adalah mengubah field yg sudah di access modifier
//untuk akses access modifier harus menggunakan get dan set

class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width {
    return _width;
  }

  int get width2 => _width;

  set width(int value) {
    _width = value;
  }

  set width2(int value) => _width = value;

  int get length {
    return _length;
  }

  int get length2 => _length;

  set length(int value) {
    _length = value;
  }

  set length2(int value) => _length = value;

  //penggunaan get dan set yg baik ialah ada validasi
  int get width3 => _width;

  set width3(int value) {
    if (value >= 1) {
      _width = value;
    } else {
      _width = 0;
    }
  }
}

//getter dan setter wajib ada validasi
void main(List<String> args) {
  var rectangle = Rectangle();
  rectangle.width = 100;
  print(rectangle.width);

  rectangle.length = 200;
  print(rectangle.length);

  rectangle.width3 = 0;
  print(rectangle.width);
}
