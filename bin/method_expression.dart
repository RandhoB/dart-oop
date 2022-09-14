class Computer {
  //METHOD EXPRESSION BODY == ANONYMOUS FUNCTION
  void startup() => print('computer is starting'); //anonymous function ()=>
  void shutdown() => print('computer is shutting down');
  String getOperatingSystem() => 'Linux'; //MEMANGGILAKN BUTUH PRINT
}

void main(List<String> args) {
  var computer = Computer();
  print('Loading...');
  computer.startup();
  print(computer.getOperatingSystem());
  print('Silahkan operasikan...');
  computer.shutdown();
  print('Harap tunggu sebentar sampai komputer benar benar mati');
}
