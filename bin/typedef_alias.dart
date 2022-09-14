class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

typedef Total = Sum; //alias
typedef Jumlah = Sum; //alias

void main(List<String> args) {
  var sum = Sum(30, 40);
  var jumlah = Jumlah(30, 40);
  var total = Total(30, 40);

  print(jumlah());
  print(total());
}
