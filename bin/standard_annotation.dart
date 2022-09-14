class Sample {
  @override //Constans
  String toString() {
    return "Sample";
  }
}

@Deprecated("Dont use it anymore") //Constant Constructor
void doNotCallMe() {}

//menbuat annotation sendiri

class Todo {
  final String todo;

  const Todo(this.todo);
}

class Application {
  @Todo('Implementasi disaat next release')
  void feature() {}
}
