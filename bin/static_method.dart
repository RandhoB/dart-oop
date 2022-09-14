class Math {
  static int sum(int first, int second) => first + second;
}

void main(List<String> args) {
  print(
    Math.sum(3, 7),
  ); //pemanggilan method yg static bisa secara langsung tanpa buat object
}
