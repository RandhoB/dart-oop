class Category {
  String id = "";
  String name = "";

  Category(
    this.id,
    this.name,
  );

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

//hashcode berupa getter
//override
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

//biarpun di equals bernilai true di 2 object, harusnya hashcodepun sama nilainya
void main(List<String> args) {
  var category1 = Category('1', 'Laptop');
  var category2 = Category('1', 'Laptop'); //polymorph

  print(category1 == category2); //equals
  print(category1 == category2);

  print(category1.hashCode); //hashcode
  print(category2.hashCode);
}
