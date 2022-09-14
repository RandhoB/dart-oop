//untuk mengakses class parent dari class child
//jika terlanjur udah di override mkaa untuk akses perent gunakan super
class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    // sama dengan this
    return 4;
  }

  int getParentCorner() {
    //akses ke parent
    return super.getCorner();
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
