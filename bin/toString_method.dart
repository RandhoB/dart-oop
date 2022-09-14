class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses dluar directory

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = '2';
  product._quantity = 10;
  print(product.toString());
  //print akan selalu menjadi string
  print(product);
}
