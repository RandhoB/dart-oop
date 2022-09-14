import 'dart:mirrors';

abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);
//nosuchmethod adalah method dimana jika di class ini tidak memiliki method yang dipanggil
//maka method nosuchmethod lah yang otomatis kepanggil
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value =
        invocation.positionalArguments.first; //first adalah parameter pertama
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}

//nosuchmethod yang di batasi karena ada abstract class
void main(List<String> args) {
  var repository = Repository('Kemangi');

  repository
      .id('1234'); // id tidak ada , maka akan langsung menuju ke nosuchmethod
  repository.name('Dwi marpuah');
  repository.quantity(87);
}
