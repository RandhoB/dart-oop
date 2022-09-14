//access modifier menggunakan _ agar tidak bisa diakses oleh luar file,
//namun bisa di akses oleh file 1 folder
class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = 'Bengkoang';
  product._quantity =
      4; //_quantity bisa diakses karena dalam 1 file dan 1 folder
  //jika sudah bukan 1 folder maka tidak bisa diakses
  product._getQuantity();
  print(product.id);
  print(product.name);
  print(product._quantity);
}

//access modifier bisa ditaruh di field dan di method
