//callable class yaitu pemanggilan class tanpa function/method
class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

void main(List<String> args) {
  var sum = Sum(10, 20);
  sum(); //langsung panggil method call , tanpa harus sum.method()
  print(sum());
}
