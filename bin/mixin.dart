//mixin lebih seperti copy paste
//mixin bisa di digunakan oleh beberapa class
//gunakan mixin daripada implement/interface
abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('play $name');
  }
}

mixin Stopable on Multimedia {
  String? name;

  void stop() {
    print('stop $name');
  }
}

class Video extends Multimedia with Playable, Stopable {
  //mixin dari playable dan stopable akan tercopy paste
}

class Audio extends Multimedia with Playable, Stopable {}

void main(List<String> args) {
  var video = Video();
  video.name = 'Video Cerdas Cermat';
  video.play();
  video.stop();

  var audio = Audio();
  audio.name = 'Suara Burung terbang';
  audio.play();
  audio.stop();
}
