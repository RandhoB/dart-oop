import 'dart:mirrors';

class Repository {
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

void main(List<String> args) {
  dynamic repository = Repository('Kemangi');

  repository
      .id('1234'); // id tidak ada , maka akan langsung menuju ke nosuchmethod
  repository.mama('Dwi marpuah');
  repository.ngelu(87);
}
