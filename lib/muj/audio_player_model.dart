// import 'package:just_audio/just_audio.dart';
//
// class AudioPlayerModel extends Equatable {
//   final String id;
//   final AudioPlayer audio;
//   final bool isPlaying;
//
//   const AudioPlayerModel({this.id, this.audio, this.isPlaying});
//
//   @override
//   List<Object> get props => [this.id, this.isPlaying];
//
//   @override
//   bool get stringify => true;
// }
//
// abstract class AudioPlayerRepository {
//   Future<AudioPlayerModel> getById(String audioPlayerId);
//   Future<List<AudioPlayerModel>> getAll();
// }
//
// class InMemoryAudioPlayerRepository implements AudioPlayerRepository {
//   final List<AudioPlayerModel> audioPlayerModels;
//
//   InMemoryAudioPlayerRepository({this.audioPlayerModels});
//
//   @override
//   Future<AudioPlayerModel> getById(String audioPlayerId) async {
//     return Future.value(
//         audioPlayerModels.firstWhere((model) => model.id == audioPlayerId));
//   }
//
//   @override
//   Future<List<AudioPlayerModel>> getAll() async {
//     return Future.value(audioPlayerModels);
//   }
// }
// class AudioPlayerModelFactory {
//
//   static List<AudioPlayerModel> getAudioPlayerModels() {
//     return [
//       AudioPlayerModel(
//           id: "1",
//           unlocked: false,
//           isPlaying: false,
//           audio: Audio(
//               "assets/audios/my_country_song.mp3",
//               metas: Metas(
//                 id: "1",
//                 title: "My Country Song",
//                 artist: "Joe Doe",
//                 album: "Country Album",
//                 image: MetasImage.asset("assets/images/country_image.png"),
//               )
//           )
//       )]
