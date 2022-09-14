import 'data/category.dart';

void main(List<String> args) {
  var category1 = Category('1', 'Kulkas');
  var category2 = Category('1', 'Kulkas');

  print(category1 == category2);
  //biarpun isinya sama namun beda object karena memori membaca object yg berbeda
}
