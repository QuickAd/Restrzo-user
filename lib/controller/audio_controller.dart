// import 'package:get/get.dart';
// import 'package:just_audio/just_audio.dart';
//
// List<AudioPlayer> players = [];
//
// class AudioController extends GetxController implements GetxService {
//   AudioController([bool fresh = false]) {
//     print('audio controller init');
//     print('player state is ${_player.playing}');
//     if (fresh) {
//       init();
//     } else {
//       stop();
//     }
//     print('players $players');
//   }
//
//   init() async {
//     await _player.setAsset('assets/notification.mp3');
//     await _player.setLoopMode(LoopMode.one);
//   }
//
//   AudioPlayer _player = AudioPlayer(); // Create a player
//   AudioPlayer get player => _player;
//
//   void play(int index) {
//     players.add(_player);
//     players[index].play();
//     update();
//   }
//
//   void stop() {
//     for (AudioPlayer audio in players) {
//       audio?.stop();
//     }
//     update();
//   }
// }
//

import 'package:just_audio/just_audio.dart';

class AudioController {
  init() async {
    print('init audio');
    await player.setAsset('assets/notification.mp3');
    await player.setLoopMode(LoopMode.one);
  }

  static final AudioController _controller = AudioController._internal();

  AudioController._internal();

  static AudioController get instance => _controller;
  AudioPlayer player = AudioPlayer();

  void play() {
    print('is playing before ${player.playing}');
    player.play();
    print('is playing ${player.playing}');
  }

  void stop() {
    print('is playing before ${player.playing}');
    player.stop();
    print('is playing ${player.playing}');
  }
}
